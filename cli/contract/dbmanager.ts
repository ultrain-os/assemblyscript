/**
 * @author fanliangqin@ultrain.io
 */

import { Log } from "./log";
import { DataStream } from "./datastream";
import { ultrain_assert } from "./utils";
import { env as action } from "../internal/action";
import { env as db } from "../internal/db";
import { ISerializable } from "../lib/ISerializable";

/**
 * describe a row of table.
 *
 * @class DataItem
 */
export class DataItem<T> {
    public _dbmgr: DBManager<T>;
    public _primary_itr: i32;
    public _iters: i32[];
    public _value: T;

    constructor(dbmgr: DBManager<T>) {
        this._dbmgr = dbmgr;
    }
}
/**
 * class DBManager is used to manager reading or writing to system db.
 * the type T must be implements interface ISerializable,
 * reference {@link Account} or {@link CurrencyStats}
 *
 * @class DBManager
 */

export class DBManager<T extends ISerializable> {
    public _tblname: u64;
    public _owner: u64;
    public _scope: u64;
    public _items_vector: DataItem<T>[];
    /**
     * create a table to persistent data.
     * @param tblname the table name
     * @param owner the owner of the table, must be same with contract account.
     * @param scope the scope of rows,
     *        if you write a row with scope A, then you must read the row with scope A too,
     *        otherwise you get nothing.
     */
    constructor(tblname: u64, owner: u64, scope: u64) {
        this._tblname = tblname;
        this._owner = owner;
        this._scope = scope;
        this._items_vector = [];
    }

    public getCode(): u64 { return this._owner; }
    public getScope(): u64 { return this._scope; }
    /**
     * insert a new record to database.
     * @param payer an account_name, who pays for the storing action. only payer can modify this object.
     * @param obj the data to be sotred.
     */
    public emplace(payer: u64, obj: T): void {
        ultrain_assert(this._owner == action.current_receiver(), "can not create objects in table of another contract");
        let item: DataItem<T> = new DataItem<T>(this);
        item._value = obj;

        let len = DataStream.measure<T>(obj);
        let arr = new Uint8Array(len);
        let ds = new DataStream(<usize>arr.buffer, len);
        obj.serialize(ds);

        let primary = obj.primaryKey();
        // Log.s("dbmanager.emplace scope = ").i(this._scope, 16).s(" table = ").i(this._tblname, 16).s(" payer = ").i(payer, 16).s(" id = ").i(primary, 16).s(" buffer_size = ").i(ds.pos, 16).flush();
        item._primary_itr = db.db_store_i64(this._scope, this._tblname, payer, primary, ds.buffer, ds.pos);
        this._items_vector.push(item);
    }
    /**
     * update a row.
     * @param newobj the updated data to be stored.
     * @param payer account name who pays for the updating action.
     */
    public modify(payer: u64, newobj: T): void {
        let item: DataItem<T>;
        let len: i32 = this._items_vector.length;
        let idx: i32 = -1;

        for (let i: i32 = 0; i < len; ++i) {
            if (newobj.primaryKey() == this._items_vector[i]._value.primaryKey()) {
                item = this._items_vector[i];
                idx = i;
                // FIXME should call 'break' here, but assemblscript doesn't support
            }
        }

        if (idx == -1) {
            let itr = this.find(newobj.primaryKey());
            ultrain_assert(itr >= 0, "object passed to modify is not found in this DBManager.");
            item = new DataItem<T>(this);
            item._value = newobj;
            item._primary_itr = itr;
            this._items_vector.push(item);
            idx = 0;
        }

        ultrain_assert(idx != -1 && item._dbmgr == this, "object passed to modify is not in this DBManager.");
        ultrain_assert(this._owner == action.current_receiver(), "can not modify objects in table of another contract.");

        let pk: u64 = item._value.primaryKey();
        item._value = newobj;
        ultrain_assert(pk == item._value.primaryKey(), "updater cannot change primary key when modifying an object.");

        len = DataStream.measure<T>(newobj);
        let arr = new Uint8Array(len);
        let ds = new DataStream(<usize>arr.buffer, len);
        newobj.serialize(ds);
        db.db_update_i64(item._primary_itr, payer, ds.buffer, ds.pos);
    }

    private loadObjectByPrimaryIterator(itr: i32, out: T): void {
        // remove find _items_vector logic, it seems not required.
        let len: i32 = db.db_get_i64(itr, 0, 0);

        let arr = new Uint8Array(len);
        let ds = new DataStream(<usize>arr.buffer, len);
        db.db_get_i64(itr, <usize>arr.buffer, len);

        out.deserialize(ds);
    }

    private find(primary: u64): i32 {
        let itr: i32 = db.db_find_i64(this._owner, this._scope, this._tblname, primary);
        return itr;
    }

    public exists(primary: u64): boolean {
        let itr = this.find(primary);
        return itr < 0 ? false : true;
    }
    /**
     * read a record form database.
     * @param primary the primary key of data
     * @param out the data struct if success.
     * @returns true if the primary key exists, otherwise false.
     */
    public get(primary: u64, out: T): boolean {
        let len: i32 = this._items_vector.length;
        for (let i: i32 = 0; i < len; ++i) {
            if (this._items_vector[i]._value.primaryKey() == primary) {
                out = this._items_vector[i]._value;
                return true;
            }
        }

        // Log.s("dbmanager.get code = ").i(this._owner, 16).s(" scope = ").i(this._scope, 16).s(" table = ").i(this._tblname, 16).s(" id = ").i(primary, 16).flush();
        let itr: i32 = db.db_find_i64(this._owner, this._scope, this._tblname, primary);
        if (itr < 0) return false;

        this.loadObjectByPrimaryIterator(itr, out);

        let item: DataItem<T> = new DataItem<T>(this);
        item._primary_itr = itr;
        item._value = out;

        this._items_vector.push(item);
        return true;
    }
    /**
     * remove a record from database.
     * @param primary primary key to be removed.
     */
    public erase(primary: u64): void {
        ultrain_assert(this._owner == action.current_receiver(), "can not erase objects in table of another contract.");

        let itr: i32 = -1;
        let len: i32 = this._items_vector.length;

        for (let i: i32 = len - 1; i > 0; i--) {
            if (this._items_vector[i]._value.primaryKey() == primary) {
                itr = this._items_vector[i]._primary_itr;
                this._items_vector.splice(i, 1);
                // FIXME liangqin: must break here.
                // break;
            }
        }

       if (itr == -1) {
            itr = this.find(primary);
        }

        Log.s("db.erase for ").i(itr).flush()
        // if exists, remove it.
        if (itr >= 0) {
            db.db_remove_i64(itr);
        } else {
            // what to do? assert or do nothing?
        }
    }
}