export class Cursor<T extends Serializable> {
    private _start: i32;
    private _pos: i32;
    private _count: u32;

    constructor(code: u64, table: u64, scope: u64) {
    }

    private upper_bound(): i32 {
        return this._start + this._count - 1;
    }

    get count(): u32 {
        return this._count;
    }

    get(): T { }

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
    }
    /**
     * update a row.
     * @param newobj the updated data to be stored.
     * @param payer account name who pays for the updating action.
     */
    public modify(payer: u64, newobj: T): void {
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
}