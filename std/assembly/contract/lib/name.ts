/**
 * @author fanliangqin@ultrain.io
 */
import { CHARCODE, ASCIICHAR } from "./utils";
// import { Log } from "./log";

function char_to_symbol(c: u8): u8 {
    const a: u8 = <u8>CHARCODE.CHA;
    const z: u8 = <u8>CHARCODE.CHZ;
    const n1: u8 = <u8>CHARCODE.CH1;
    const n5: u8 = <u8>CHARCODE.CH5;

    if (c >= a && c <= z)
        return (c - a) + 6;
    if (c >= n1 && c <= n5)
        return (c - n1) + 1;
    return 0;
}

/**
 * convert a string to name, using base32 encoding.
 * @param str a string to encode
 * @returns u64 base32 encoded uint64.
 */
export function StringToU64(str: string): u64 {
    let len: u32 = str.length;
    let value: u64 = 0;

    for (let i: u32 = 0; i <= 12; ++i) {
        let c: u64 = 0;
        // let chrcode: u8 = <u8>(str.charCodeAt(i & 0xff));
        if (i < len && i <= 12) {
            c = <u64>char_to_symbol(<u8>(str.charCodeAt(i) & 0xff));
        }

        if (i < 12) {
            c &= 0x1f;
            c <<= 64 - 5 * (i + 1);
        } else {
            c &= 0x0f;
        }

        value |= c;
    }

    return value;
}

export function U64ToString(raw: u64): string {
    const charmap: string = ".12345abcdefghijklmnopqrstuvwxyz";
    const DOT: u8 = <u8>(CHARCODE.CHDOT & 0xff);
    let strcodes: u8[/*13*/] = [DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT];

    let tmp: u64 = raw;
    for (let i: u32 = 0; i <= 12; ++i) {
        let idx: i32 = <i32>(tmp & (i == 0 ? 0x0f : 0x1f));
        let code: u8 = <u8>charmap.charCodeAt(idx) & 0xff;
        strcodes[12 - i] = code;
        tmp >>= (i == 0 ? 4 : 5);
    }

    let str: string = "";
    for (let i: i32 = 12; i >= 0; --i) {
        if (strcodes[i] != DOT) {
            let charIdx = strcodes[i] - CHARCODE.CHSP;
            str = ASCIICHAR[charIdx] + str;
        }
    }
    return str;
}

export class Name {
    private value: u64;

    constructor(str: string) {
        this.value = StringToU64(str);
    }

    set(raw: u64): void {
        this.value = raw;
    }

    raw(): u64 { return this.value; }
    empty(): boolean { return this.value == 0; }
    good(): boolean { return !this.empty(); }
    equal(raw: u64): boolean { return this.value == raw; }

    toString(): string {
        return U64ToString(this.value);
    }
}