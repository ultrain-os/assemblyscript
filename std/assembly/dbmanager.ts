import {
    db_find_i64,
    db_get_i64,
    db_store_i64,
    db_update_i64,
    db_remove_i64,
    db_iterator_i64,
    db_drop_i64
} from "./env";

export class Cursor<T extends Serializable> {
    private _start: i32;
    private _pos: i32;
    private _count: u32;

    constructor(code: u64, table: u64, scope: u64) {
        var status = db_iterator_i64(code, scope, table);
        this._start = <i32>(status & 0xffffffff);
        this._count = <u32>(status >>> 32);
        this._pos = this._start;
    }

    private upper_bound(): i32 {
        return this._start + this._count - 1;
    }

    get count(): u32 {
        return this._count;
    }

    get(): T {
        ultrain_assert(this._pos >= this._start && this._pos <= this.upper_bound(), "cursor index out of range.");

        var out = {} as T;
        var len: i32 = db_get_i64(this._pos, 0, 0);
        var arr = new Uint8Array(len);
        var ds = new DataStream(<usize>arr.buffer, len);
        db_get_i64(this._pos, <usize>arr.buffer, len);
        out.deserialize(ds);
        return out;
    }

    first(): void {
        this._pos = this._start;
    }

    last(): void {
        this._pos = this.upper_bound();
    }

    next(): void {
        this._pos += 1;
    }

    previous(): void {
        if (this._pos > this._start) {
            this._pos -= 1;
        }
    }

    hasNext(): boolean {
        return this._start <= this._pos && this._pos <= this.upper_bound();
    }
}

export class DBManager<T extends Serializable> {
    private _tblname: u64;
    private _owner: u64;
    private _scope: u64;
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

    public cursor(): Cursor<T> {
        return new Cursor<T>(this._owner, this._tblname, this._scope);
    }
    /**
     * insert a new record to database.
     * @param payer an account_name, who pays for the storing . only payer can modify this object.
     * @param obj the data to be sotred.
     */
    public emplace(payer: account_name, obj: T): void {
        ultrain_assert(this._owner == current_receiver(), "can not create objects in table of another contract");
        let len = DataStream.measure<T>(obj);
        let arr = new Uint8Array(len);
        let ds = new DataStream(<usize>arr.buffer, len);
        obj.serialize(ds);

        let primary = obj.primaryKey();
        db_store_i64(this._scope, this._tblname, payer, primary, ds.buffer, ds.pos);
    }
    /**
     * update a row.
     * @param newobj the updated data to be stored.
     * @param payer account name who pays for the updating .
     */
    public modify(payer: u64, newobj: T): void {
        let itr = this.find(newobj.primaryKey());
        ultrain_assert(itr >= 0, "object passed to modify is not found in this DBManager.");
        ultrain_assert(this._owner == current_receiver(), "can not modify objects in table of another contract.");

        let len = DataStream.measure<T>(newobj);
        let arr = new Uint8Array(len);
        let ds = new DataStream(<usize>arr.buffer, len);
        newobj.serialize(ds);
        db_update_i64(itr, payer, ds.buffer, ds.pos);
    }

    private loadObjectByPrimaryIterator(itr: i32, out: T): void {
        let len: i32 = db_get_i64(itr, 0, 0);

        let arr = new Uint8Array(len);
        let ds = new DataStream(<usize>arr.buffer, len);
        db_get_i64(itr, <usize>arr.buffer, len);

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

    public dropAll(): i32 {
        return db_drop_i64(this._owner, this._scope, this._tblname);
    }
}
