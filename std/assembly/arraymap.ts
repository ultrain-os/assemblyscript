@ignore
export class ArrayMap<K, V> implements Serializable {
    private _keys: Array<K>;// = [];
    private _values: Array<Array<V>>;// =[[]];

    constructor(length: u32 = 0) {
        this._keys = new Array<K>(length);
        this._values = new Array<Array<V>>(length);
    }

    set(key: K, val: V[]): void {
        var idx: i32 = this.find(key);
        if ( idx == -1) {
            this._keys.push(key);
            this._values.push(val);
        } else {
            this._values[idx] = val;
        }
    }

    get(key: K): V[] {
        var idx: i32 = this.find(key);
        return this._values[idx];
    }

    remove(key: K): boolean {
        var idx: i32 = this.find(key);
        if (idx == -1) return false;

        this._keys.splice(idx, 1);
        this._values.splice(idx, 1);
        return true;
    }

    size(): i32 {
        return this._keys.length;
    }

    keys(): K[] {
        return this._keys;
    }

    values(): V[][] {
        return this._values;
    }

    clear(): void {
        this._keys = [];
        this._values = [];
    }

    contains(key: K): boolean {
        return this.find(key) != -1;
    }

    @operator("[]")
    private _valueAt(key: K): V[] {
        var i = this.find(key);
        if (i != -1) {
            return this._values[i];
        }
        return [];
    }

    private find(key: K): i32 {
        for (let i: i32 = 0; i < this._keys.length; ++i) {
            if (this._keys[i] == key) {
                return i;
            }
        }
        return -1;
    }

    private storeKey (val: K, ds: DataStream): void {
        if (isInteger<K>(val)) {
            ds.write<K>(val);
        } else if (isString<K>(val)) {
            ds.writeString(val);
        } else if (isReference<K>(val)) {
            val.serialize(ds);
        } else {
            assert(false, "unsupport key type for ArrayMap.");
        }
    }

    private storeValue(val: V[], ds: DataStream): void {
        let len = val.length;
        if (len == 0) {
            ds.writeVarint32(0);
        } else {
            let t0 = val[0];
            if (isInteger(t0)) {
                ds.writeVector<V>(val);
            } else if (isString(t0)) {
                ds.writeStringVector(changetype<string[]>(val));
            } else if (isReference(t0)) {
                ds.writeComplexVector<V>(val);
            } else {
                assert(false, "unsupport value type for ArrayMap.");
            }
        }
    }

    serialize(ds: DataStream): void {
        var len = this._keys.length;
        ds.write<u32>(len);

        for (let i: i32 = 0; i < len; i++) {
            this.storeKey(this._keys[i], ds);
            this.storeValue(this._values[i], ds);
        }
    }

    private readKey(ds: DataStream): void {
        var arr = new Array<K>(1);
        var v0 = arr[0];
        if (isInteger(v0)) {
            let rst = ds.read<K>();
            this._keys.push(rst);
        } else if (isString(v0)) {
            let rst = ds.readString();
            this._keys.push(rst);
        } else if (isReference(v0)) {
            let rst = {} as K;
            rst.deserialize(ds);
            this._keys.push(rst);
        } else {
            assert(false, "key type is not support for ArrayMap.");
        }
    }

    private readValue(ds: DataStream): void {
        var tester = new Array<V>(1);
        var t0 = tester[0];
        if (isInteger(t0)) {
            let val = ds.readVector<V>();
            this._values.push(val);
        } else if (isString(t0)) {
            let val = ds.readStringVector();
            this._values.push(val);
        } else if (isReference(t0)) {
            let val = ds.readComplexVector<V>();
            this._values.push(val);
        } else {
            assert(false, "value type is not support for ArrayMap.");
        }
    }

    deserialize(ds: DataStream): void {
        var len = ds.read<u32>();

        for (let i: u32 = 0; i < len; i++) {
            this.readKey(ds);
            this.readValue(ds);
        }

    }
    primaryKey(): u64 { return <u64>0; }
}
