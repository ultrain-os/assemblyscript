import { toUTF8Array } from "./utf8util";
import { Serializable } from "./serializable";
/**
 * internal memory HEADER SIZE. NEVER used by users.
 */
const HEADER_SIZE = (offsetof<String>() + 1) & ~1; // 2 byte aligned

/**
 * internal class, not for external users.
 */
export class DSHelper {
    static serializeComplexVector<T extends Serializable>(arr: T[]): DataStream {
        let len = DataStream.measureComplexVector<T>(arr);
        let data = new Uint8Array(len);
        let ds = new DataStream( changetype<usize>(data.buffer), len);
        ds.writeComplexVector<T>(arr);
        return ds;
    }

    static serializeComplex<T extends Serializable>(t: T): DataStream {
        let len = DataStream.measure<T>(t);
        let data = new Uint8Array(len);
        let ds = new DataStream(changetype<usize>(data.buffer), len);
        t.serialize(ds);
        return ds;
    }

    static getDataStreamWithLength(len: u32): DataStream {
        let arr = new Uint8Array(len);
        let ds = new DataStream(changetype<usize>(arr.buffer), len);
        return ds;
    }
}
/**
 * internal class, not for external users.
 *
 * @class DataStream
 */
export class DataStream {
    buffer: u32;
    len: u32;
    pos: u32;

    /**
     * make a DataStream from an existing array.
     * @param from an array of basic class, like u8/i8, u16/i16, u32/i32, u64/i64
     */
    static fromArray<T>(from: T[]): DataStream {
        let len: u32 = <u32>from.length;
        let bytes = len * sizeof<T>();
        let arr = new Uint8Array(bytes);
        let ds = new DataStream(changetype<usize>(arr.buffer), bytes);
        for (let i: u32 = 0; i < len; i++) {
            ds.write<T>(from[i]);
        }
        return ds;
    }

    /**
     * to measure the length of serialized buffer.
     * @param obj an instance of class which implements Serializable.
     */
    static measure<T extends Serializable>(obj: T): u32 {
        let ins = new DataStream(0, 0);
        obj.serialize(ins);

        return ins.pos;
    }

    static measureComplexVector<T extends Serializable>(arr: T[]): u32 {
        let ins = new DataStream(0, 0);
        let len: u32 = <u32>arr.length;
        ins.writeVarint32(len);
        for (let i: u32 = 0; i < len; i++) {
            arr[i].serialize(ins);
        }
        return ins.pos;
    }

    constructor(buffer: u32, len: u32) {
        this.buffer = buffer;
        this.len = len;
        this.pos = 0;
    }

    private isMeasureMode(): boolean {
        return this.buffer == 0;
    }

    pointer(): usize {
        return <usize>this.buffer;
    }

    size(): u32 {
        return this.pos;
    }

    readVarint32(): u32 {
        var value: u32 = 0;
        var shift: u32 = 0;
        do {
            var b = this.read<u8>();
            value |= <u32>(b & 0x7f) << (7 * shift++);
        } while (b & 0x80);
        return value;
    }

    writeVarint32(value: u32): void {
        do {
            let b: u8 = <u8>value & <u8>0x7f;
            value >>= 7;
            b |= ((value > 0 ? 1 : 0) << 7);
            this.write<u8>(b);
        } while (value);
    }

    write<T>(value: T): void {
        if (!this.isMeasureMode()) {
            store<T>(this.buffer + this.pos, value);
        }
        this.pos += sizeof<T>();
    }

    read<T>(): T {
        let value: T = load<T>(this.buffer + this.pos);
        this.pos += sizeof<T>();
        return value;
    }

    toArray<T>(): T[] {
        if (this.pos == 0) return new Array<T>();

        let len = this.pos / sizeof<T>();
        let arr = new Array<T>(len);
        let idx = 0;
        for (let i: u32 = 0; i < len; i++) {
            let value: T = load<T>(this.buffer + idx);
            arr[i] = value;
            idx += sizeof<T>();
        }
        return arr;
    }

    readStringVector():string[]{
        let len = this.readVarint32();
        if (len == 0) return new Array<string>();

        let arr = new Array<string>(len);
        for(let i:u32 = 0; i < len; i++) {
            arr[i] = this.readString();
        }
        return arr;
    }

    writeStringVector(arr: string[]):void {
        let len:u32 = arr.length;
        this.writeVarint32(len);
        for (let i:u32 = 0; i < len; i++) {
            this.writeString(arr[i]);
        }
    }

    readVector<T>(): T[] {
        let len = this.readVarint32();
        if (len == 0) return new Array<T>();

        let arr = new Array<T>(len);
        for (let i: u32 = 0; i < len; i++) {
            // arr[i] = {} as T;
            arr[i] = this.read<T>();
        }

        return arr;
    }
    /**
     * now, read array for Map
     */
    readArray<T>(): T {
        let len = this.readVarint32();
        let r = {length: 0} as T;
        if (len == 0) {
            return r;
        }

        r.length = len;
        let v0 = r[0];
        if (v0 instanceof i8) {
            for (let i: u32 = 0; i < len; i++) {
                r[i] = this.read<i8>();
            }
        } else if (v0 instanceof u8) {
            for (let i: u32 = 0; i < len; i++) {
                r[i] = this.read<u8>();
            }
        }  else if (v0 instanceof i16) {
            for (let i: u32 = 0; i < len; i++) {
                r[i] = this.read<i16>();
            }
        }  else if (v0 instanceof u16) {
            for (let i: u32 = 0; i < len; i++) {
                r[i] = this.read<u16>();
            }
        } else if (v0 instanceof i32) {
            for (let i: u32 = 0; i < len; i++) {
                r[i] = this.read<i32>();
            }
        } else if (v0 instanceof u32) {
            for (let i: u32 = 0; i < len; i++) {
                r[i] = this.read<u32>();
            }
        } else if (v0 instanceof i64) {
            for (let i: u32 = 0; i < len; i++) {
                r[i] = this.read<i64>();
            }
        } else if (v0 instanceof u64) {
            for (let i: u32 = 0; i < len; i++) {
                r[i] = this.read<u64>();
            }
        } else if (isString(v0)) {
            for (let i: u32 = 0; i < len; i++) {
                r[i] = this.readString();
            }
        } else if (isReference(v0)) {
            for (let i: u32 = 0; i < len; i++) {
                r[i].deserialize(this);
            }
        } else {
            assert(false, "DataStream.readArray() method only supports primitive types for u8, i8, u16, i16, u32, i32, u64, i64");
        }
        return r;
    }

    /**
     * T is type of Array<xx>
     */
    writeArray<T>(val: T): void {
        let len: u32 = <u32>val.length;
        if (len > 0) {
            let v0 = val[0];
            if (v0 instanceof u8) {
                this.writeVector<u8>(val);
            } else if (v0 instanceof i8) {
                this.writeVector<i8>(val);
            } else if (v0 instanceof u16) {
                this.writeVector<u16>(val);
            } else if (v0 instanceof i16) {
                this.writeVector<i16>(val);
            } else if (v0 instanceof u32) {
                this.writeVector<u32>(val);
            } else if (v0 instanceof i32) {
                this.writeVector<i32>(val);
            } else if (v0 instanceof u64) {
                this.writeVector<u64>(val);
            } else if (v0 instanceof i64) {
                this.writeVector<i64>(val);
            } else if (isString(v0)) {
                this.writeStringVector(val);
            } else if (isReference(v0)) {
                this.writeComplexArray<T>(val);
            } else {
                assert(false, "DataStream.writeArray() method only supports primitive types for u8, i8, u16, i16, u32, i32, u64, i64");
            }
        } else {
            this.writeVarint32(0);
        }
    }

    writeComplexArray<T>(arr: T): void {
        let len: u32 = <u32>arr.length;
        this.writeVarint32(len);
        for (let i: u32 = 0; i < len; i++) {
            arr[i].serialize(this);
        }
     }

    writeVector<T>(arr: T[]): void {
        let len: u32 = <u32>arr.length;
        this.writeVarint32(len);
        for (let i: u32 = 0; i < len; i++) {
            this.write<T>(arr[i]);
        }
    }

    /**
     * read array of complex class which implements Serializable interface.
     */
    readComplexVector<T extends Serializable>(): T[] {
        let len = this.readVarint32();
        if (len == 0) return new Array<T>();

        let arr = new Array<T>(len);
        for (let i: u32 = 0; i < len; i++) {
            arr[i] = {} as T;
            arr[i].deserialize(this);
        }
        return arr;
    }

    /**
     * write array of complex class which implements ISerialzable interface.
     */
    writeComplexVector<T extends Serializable>(arr: T[]): void {
        let len: u32 = <u32>arr.length;
        this.writeVarint32(len);
        for (let i: u32 = 0; i < len; i++) {
            arr[i].serialize(this);
        }
    }

    readString(): string {
        var len = this.readVarint32();
        if (len == 0) return "";

        var buffer = memory.allocate(HEADER_SIZE + (<usize>len << 1));
        store<i32>(buffer, len);
        let s = changetype<string>(buffer);
        var i: u32 = 0;
        while (i < len) {
            var b: u16 = this.read<u8>();
            store<u16>(changetype<usize>(s) + 2 * i, b, HEADER_SIZE);
            i++;
        }

        return s;
    }

    writeString(str: string): void {
        let len: u32 = str.length;
        this.writeVarint32(len);
        if (len == 0) return;

        let cstr = toUTF8Array(str);
        if (!this.isMeasureMode()) {
            var ptr: u32 = load<u32>(changetype<usize>(cstr)) + sizeof<u64>();
            memory.copy(this.buffer + this.pos, <usize>ptr, cstr.length - 1);
        }
        this.pos += cstr.length - 1;
    }

    writeDouble(d: f64): void {}
    readDouble(): f64 { return 0.0; }

};
