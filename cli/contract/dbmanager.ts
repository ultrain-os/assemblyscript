/**
 * @author fanliangqin@ultrain.io
 */

import { Log } from "./log";
import { DataStream } from "./datastream";
import { ultrain_assert, RN } from "./utils";
import { env as action } from "../internal/action.d";
import { env as db } from "../internal/db.d";
import { ISerializable } from "../lib/ISerializable";
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
        let len = DataStream.measure<T>(obj);
        let arr = new Uint8Array(len);
        let ds = new DataStream(<usize>arr.buffer, len);
        obj.serialize(ds);

        let primary = obj.primaryKey();
        db.db_store_i64(this._scope, this._tblname, payer, primary, ds.buffer, ds.pos);
    }
    /**
     * update a row.
     * @param newobj the updated data to be stored.
     * @param payer account name who pays for the updating action.
     */
    public modify(payer: u64, newobj: T): void {
        let itr = this.find(newobj.primaryKey());
        ultrain_assert(itr >= 0, "object passed to modify is not found in this DBManager.");
        ultrain_assert(this._owner == action.current_receiver(), "can not modify objects in table of another contract.");

        let len = DataStream.measure<T>(newobj);
        let arr = new Uint8Array(len);
        let ds = new DataStream(<usize>arr.buffer, len);
        newobj.serialize(ds);
        db.db_update_i64(itr, payer, ds.buffer, ds.pos);
    }

    private loadObjectByPrimaryIterator(itr: i32, out: T): void {
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
        let itr: i32 = db.db_find_i64(this._owner, this._scope, this._tblname, primary);
        if (itr < 0) return false;

        this.loadObjectByPrimaryIterator(itr, out);
        return true;
    }
    /**
     * remove a record from database.
     * @param primary primary key to be removed.
     */
    public erase(primary: u64): void {
        ultrain_assert(this._owner == action.current_receiver(), "can not erase objects in table of another contract.");

        let itr = this.find(primary);
        // Log.s("db.erase for ").i(itr).flush()
        // if exists, remove it.
        if (itr >= 0) {
            db.db_remove_i64(itr);
        } else {
            // what to do? assert or do nothing?
        }
    }
}