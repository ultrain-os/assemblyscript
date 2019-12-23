import { Serializable } from "./serializable";

export class Cursor<T extends Serializable> {
    private _start: i32;
    private _pos: i32;
    private _count: u32;

    constructor(code: u64, table: u64, scope: u64) {
    }

    private upper_bound(): i32 {
        return this._start + this._count - 1;
    }

    private lower_bound(): i32 {
        return -1;
    }

    get count(): u32 {
        return this._count;
    }

    get(): T {
        var res = instantiate<T>() ;
        return res;
    }

    first(): void { }

    last(): void { }

    next(): void { }

    previous(): void { }

    hasNext(): boolean {
        return false;
    }
}

export class DBManager<T extends Serializable> {
    public _tblname: u64;
    public _owner: u64;
    public _scope: u64;

    constructor(tblname: u64, scope: u64) {
        this._tblname = tblname;
        this._owner = 0;
        this._scope = scope;
    }

    static newInstance<T extends Serializable>(tblname: u64, owner: u64, scope: u64): DBManager<T> {
        var instance = new DBManager<T>(tblname, scope);
        instance._owner = owner;
        return instance;
    }

    public cursor(): Cursor<T> {
        return new Cursor<T>(this._owner, this._tblname, this._scope);
    }
    public getCode(): u64 { return this._owner; }
    public getScope(): u64 { return this._scope; }
    /**
     * insert a new record to database.
     * @param payer an account_name, who pays for the storing action. only payer can modify this object.
     * @param obj the data to be sotred.
     */
    public emplace(obj: T): void {
    }
    /**
     * update a row.
     * @param payer account name who pays for the updating action.
     * @param newobj the updated data to be stored.
     */
    public modify(newobj: T): void {
    }

    public exists(primary: u64): boolean {
        return false;
    }
    /**
     * read a record form database.
     * @param primary the primary key of data
     * @param out the data struct if success.
     * @returns true if the primary key exists, otherwise false.
     */
    public get(primary: u64, out: T): boolean {
        return true;
    }
    /**
     * remove a record from database.
     * @param primary primary key to be removed.
     */
    public erase(primary: u64): void {
    }
    /**
     * to remove all items of this db.
     */
    public dropAll(): i32 {
        return -1;
    }
    /**
     * get the count of records in this db.
     *
     * @returns {i32} counts
     * @memberof DBManager
     */
    public recordsCount(): i32 {
        return -1;
    }
}
