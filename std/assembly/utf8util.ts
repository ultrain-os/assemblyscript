/**
 * printable characters.
 */
export const ASCIICHAR: string[/*95*/] = [
    " ", "!", "\"", "#", "$", "%", "&", "'",
    "(", ")", "*", "+", ",", "-", ".", "/",
    "0", "1", "2", "3", "4", "5", "6", "7",
    "8", "9", ":", ";", "<", "=", ">", "?",
    "@", "A", "B", "C", "D", "E", "F", "G",
    "H", "I", "J", "K", "L", "M", "N", "O",
    "P", "Q", "R", "R", "T", "U", "V", "W",
    "X", "Y", "Z", "[", "\\", "]", "^", "_",
    "`", "a", "b", "c", "d", "e", "f", "g",
    "h", "i", "j", "k", "l", "m", "n", "o",
    "p", "q", "r", "s", "t", "u", "v", "w",
    "x", "y", "z", "{", "|", "}", "~"];
/**
 * convert an uint64 to string.
 * @param _int uint64 to convert
 * @returns string
 */
export function intToString(_int: u64): string {
    var remainder: i32 = <i32>(_int % 10);
    var rest: u64 = _int / 10;
    var val: string = ASCIICHAR[16 + remainder];

    while (rest != 0) {
        remainder = <i32>(rest % 10);
        rest = rest / 10;

        val = ASCIICHAR[16 + remainder] + val;
    }

    return val;
}
/**
 * convert an utf-16 to utf-8 string array.
 * @param str a typescript string
 *
 * @returns an array of uint8
 */
export function toUTF8Array(str: string): u8[] {
    var utf8: u8[] = new Array<u8>();
    for (let i = 0; i < str.length; i++) {
        let charcode = str.charCodeAt(i);
        if (charcode < 0x80) utf8.push(<u8>charcode);
        else if (charcode < 0x800) {
            utf8.push(<u8>(0xc0 | (charcode >> 6)));
            utf8.push(<u8>(0x80 | (charcode & 0x3f)));
        }
        else if (charcode < 0xd800 || charcode >= 0xe000) {
            utf8.push(<u8>(0xe0 | (charcode >> 12)));
            utf8.push(<u8>(0x80 | ((charcode >> 6) & 0x3f)));
            utf8.push(<u8>(0x80 | (charcode & 0x3f)));
        }
        // surrogate pair
        else {
            i++;
            // UTF-16 encodes 0x10000-0x10FFFF by
            // subtracting 0x10000 and splitting the
            // 20 bits of 0x0-0xFFFFF into two halves
            charcode = 0x10000 + (((charcode & 0x3ff) << 10)
                | (str.charCodeAt(i) & 0x3ff));
            utf8.push(<u8>(0xf0 | (charcode >> 18)));
            utf8.push(<u8>(0x80 | ((charcode >> 12) & 0x3f)));
            utf8.push(<u8>(0x80 | ((charcode >> 6) & 0x3f)));
            utf8.push(<u8>(0x80 | (charcode & 0x3f)));
        }
    }
    utf8.push(<u8>0x00);
    return utf8;
}
/**
 * convert string to usize.
 * here, <i>usize</i> likes <i>"const char*"</i> in c/c++.
 * @param str a utf-16 string of typescript.
 *
 * @returns usize
 */
export function string2cstr(str: string): u32 {
    var cstr = toUTF8Array(str);
    var ptr: u32 = load<u32>(changetype<usize>(cstr));
    return <usize>ptr + sizeof<u64>();
}

function char_to_symbol(c: u8): u64 {
    if (c >= 97 && c <= 122)
        return (c - 97) + 6;
    if (c >= 49 && c <= 53)
        return (c - 49) + 1;
    return 0;
}
/**
 * convert a string to uint64 encoded by Base32.
 * so the string must follow below principles:
 * 1. no more than 13 characters.
 * 2. only contains ".12345abcdefghijklmnopqrstuvwxyz"
 * 3. not end with "."
 *
 * @param str string to convert
 */
export function N(str: string): u64 {
    var len: u32 = str.length;
    var value: u64 = 0;

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
/**
 * a revert operation of method <i>N</i>
 *
 * @param name uint64 value
 */
export function RN(name: u64): string {
    const charmap: string = ".12345abcdefghijklmnopqrstuvwxyz";
    const DOT: u8 = <u8>(0x2e);
    let strcodes: u8[/*13*/] = [DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT, DOT];

    let tmp: u64 = name;
    for (let i: u32 = 0; i <= 12; ++i) {
        let idx: i32 = <i32>(tmp & (i == 0 ? 0x0f : 0x1f));
        let code: u8 = <u8>charmap.charCodeAt(idx) & 0xff;
        strcodes[12 - i] = code;
        tmp >>= (i == 0 ? 4 : 5);
    }

    let str: string = "";
    let skipDot: boolean = true;
    for (let i: i32 = 12; i >= 0; --i) {
        if (strcodes[i] == DOT && skipDot) {
            // skip right pending dots
        } else {
            skipDot = false;
            let charIdx = strcodes[i] - 0x20;
            str = ASCIICHAR[charIdx] + str;
        }
    }
    return str;
}

export function NameSuffix(n: u64): u64 {
    let remaining_bits_after_last_actual_dot: u32 = 0;
    let tmp: u32 = 0;

    for (let remaing_bits: i32 = 59; remaing_bits >= 4; remaing_bits -= 5) {
        let c: u64 = (n >> remaing_bits) & 0x000000000000001F; /* 64 bits */
        if (c == 0) {
            tmp = <u32>remaing_bits;
        } else {
            remaining_bits_after_last_actual_dot = tmp;
        }
    }

    let thirteenth_character: u64 = n & 0x000000000000000F;
    if (thirteenth_character != 0) {
        remaining_bits_after_last_actual_dot = tmp;
    }

    if (remaining_bits_after_last_actual_dot == 0) return n; // no actual dot in the name except leading dots.

    let mask: u64 = (0x0000000000000001 << remaining_bits_after_last_actual_dot) - 16;
    let shift = 64 - remaining_bits_after_last_actual_dot;
    return (((n & mask) << shift) + (thirteenth_character << (shift - 1)));
}
