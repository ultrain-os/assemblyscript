import {
    db_find_i64,
    db_get_i64,
    db_store_i64,
    db_update_i64,
    db_remove_i64,
    db_iterator_i64_v2,
    db_drop_i64,
    db_counts_i64
} from "./env";

import { DSHelper } from "./datastream";

function retrieve_db_iterators(code: u64, table: u64, scope: u64) : i32[] {
    var iterators: i32[] = [];
    var ds = DSHelper.getDataStreamWithLength(2048); // try with 2048
    var ret = db_iterator_i64_v2(code, table, scope, ds.pointer(), ds.size());
    // table not exist or some other error that can not get table info.
    if (ret == -1) return iterators;

    if (ret != 0) {
        ds = DSHelper.getDataStreamWithLength(ret);
        ret = db_iterator_i64_v2(code, table, scope, ds.pointer(), ds.size());
        ultrain_assert(ret == 0, "read iterators of cursor failed.");
    }

    iterators = ds.readVector<i32>();
    return iterators;
}

export class Cursor<T extends Serializable> {
    private _iterators: i32[];
    private _pos: i32;

    constructor(code: u64, table: u64, scope: u64) {
        this._iterators = retrieve_db_iterators(code, scope, table);
        if (this._iterators.length == 0) {
            this._pos = -1;
        } else {
            this._pos = 0;
        }
    }

    private upper_bound(): i32 {
        return this._iterators.length - 1;
    }

    private lower_bound(): i32 {
        if (this._iterators.length == 0) return -1;
        else return 0;
    }

    get count(): u32 {
        return this._iterators.length;
    }

    get(): T {
        ultrain_assert(this._pos >= 0 && this._pos <= this.upper_bound(), "cursor index out of range.");

        var iterator = this._iterators[this._pos];
        var len: i32 = db_get_i64(iterator, 0, 0);
        var arr = new Uint8Array(len);
        var ds = new DataStream(arr.buffer, len);
        db_get_i64(iterator, changetype<usize>(arr.buffer), len);

        var out = instantiate<T>();
        out.deserialize(ds);

        return out;
    }

    first(): void {
        this._pos = this.lower_bound();
    }

    last(): void {
        this._pos = this.upper_bound();
    }

    next(): void {
        this._pos += 1;
    }

    previous(): void {
        this._pos -= 1;
    }

    hasNext(): boolean {
        return 0 <= this._pos && this._pos <= this.upper_bound();
    }
}

export class DBManager<T extends Serializable> {
    private _tblname: u64;
    private _owner: u64;
    private _scope: u64;
    /**
     * create a table to persistent data.
     * the owner using the current contract receiver.
     * @param tblname the table name
     * @param scope the scope of rows,
     *        if you write a row with scope A, then you must read the row with scope A too,
     *        otherwise you get nothing.
     */
    constructor(tblname: u64, scope: u64) {
        this._tblname = tblname;
        this._owner = current_receiver();
        this._scope = scope;
    }

    /**
     * Create a table to persistent data manager
     * @param tblname the table name
     * @param owner the owner of table
     * @param scope the scope of rows,
     */
    static newInstance<T extends Serializable>(tblname: u64, owner: u64, scope: u64): DBManager<T> {
        var instance = new DBManager<T>(tblname, scope);
        instance._owner = owner;
        return instance;
    }

    public getCode(): u64 { return this._owner; }
    public getScope(): u64 { return this._scope; }

    public cursor(): Cursor<T> {
        return new Cursor<T>(this._owner, this._tblname, this._scope);
    }
    /**
     * insert a new record to database.
     * @param payer an account_name, who pays for the storing . only payer can modify this object.
     * @param obj the data to be sotred.
     */
    public emplace(obj: T): void {
        // ultrain_assert(this._owner == current_receiver(), "can not create objects in table of another contract");
        let len = DataStream.measure<T>(obj);
        let arr = new Uint8Array(len);
        let ds = new DataStream(arr.buffer, len);
        obj.serialize(ds);

        let primary = obj.primaryKey();
        db_store_i64(this._scope, this._tblname, this._owner, primary, changetype<usize>(ds.buffer), ds.pos);
    }
    /**
     * update a row.
     * @param newobj the updated data to be stored.
     * @param payer account name who pays for the updating .
     */
    public modify(newobj: T): void {
        let itr = this.find(newobj.primaryKey());
        ultrain_assert(itr >= 0, "object passed to modify is not found in this DBManager.");
        ultrain_assert(this._owner == current_receiver(), "can not modify objects in table of another contract.");

        let len = DataStream.measure<T>(newobj);
        let arr = new Uint8Array(len);
        let ds = new DataStream(arr.buffer, len);
        newobj.serialize(ds);
        db_update_i64(itr, this._owner, changetype<usize>(ds.buffer), ds.pos);
    }

    private loadObjectByPrimaryIterator(itr: i32, out: T): void {
        let len: i32 = db_get_i64(itr, 0, 0);

        let arr = new Uint8Array(len);
        let ds = new DataStream(arr.buffer, len);
        db_get_i64(itr, changetype<usize>(arr.buffer), len);

        out.deserialize(ds);
    }

    private find(primary: u64): i32 {
        let itr: i32 = db_find_i64(this._owner, this._scope, this._tblname, primary);
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
        let itr: i32 = db_find_i64(this._owner, this._scope, this._tblname, primary);
        if (itr < 0) return false;

        this.loadObjectByPrimaryIterator(itr, out);
        return true;
    }
    /**
     * remove a record from database.
     * @param primary primary key to be removed.
     */
    public erase(primary: u64): void {
        ultrain_assert(this._owner == current_receiver(), "can not erase objects in table of another contract.");

        let itr = this.find(primary);
        // Log.s("erase for ").i(itr).flush()
        // if exists, remove it.
        if (itr >= 0) {
            db_remove_i64(itr);
        } else {
            // what to do? assert or do nothing?
        }
    }
    /**
     * remove all records from this db.
     * @returns i32 count of records deleted.
     */
    public dropAll(): i32 {
        return db_drop_i64(this._owner, this._scope, this._tblname);
    }

    /**
     * get the count of records in this db.
     *
     * @returns {i32} counts
     * @memberof DBManager
     */
    public recordsCount(): i32 {
        return db_counts_i64(this._owner, this._scope, this._tblname);
    }
}
