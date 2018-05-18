/**
 * @author fanliangqin@ultrain.io
 */
import "allocator/arena";

declare function prints(ptr: usize): void;
declare function prints_l(ptr: usize, strlen: i32): void;
declare function printn(num: u64): void;

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

export enum CHARCODE {
    CHSP = 0x20,      /* ASCII code of ' ' */ CHDOT = 0x2e,     /* ASCII code of '.' */ CH0 = 0x30,       /* ASCII code of '0' */
    CH1 = 0x31,       /* ASCII code of '1' */ CH2 = 0x32,       /* ASCII code of '2' */ CH3 = 0x33,       /* ASCII code of '3' */
    CH4 = 0x34,       /* ASCII code of '4' */ CH5 = 0x35,       /* ASCII code of '5' */ CHA = 0x61,       /* ASCII code of 'a' */
    CHB = 0x62,       /* ASCII code of 'b' */ CHC = 0x63,       /* ASCII code of 'c' */ CHD = 0x64,       /* ASCII code of 'd' */
    CHE = 0x65,       /* ASCII code of 'e' */ CHF = 0x66,       /* ASCII code of 'f' */ CHG = 0x67,       /* ASCII code of 'g' */
    CHH = 0x68,       /* ASCII code of 'h' */ CHI = 0x69,       /* ASCII code of 'i' */ CHJ = 0x6a,       /* ASCII code of 'j' */
    CHK = 0x6b,       /* ASCII code of 'k' */ CHL = 0x6c,       /* ASCII code of 'l' */ CHM = 0x6d,       /* ASCII code of 'm' */
    CHN = 0x6e,       /* ASCII code of 'n' */ CHO = 0x6f,       /* ASCII code of 'o' */ CHP = 0x70,       /* ASCII code of 'p' */
    CHQ = 0x71,       /* ASCII code of 'q' */ CHR = 0x72,       /* ASCII code of 'r' */ CHS = 0x73,       /* ASCII code of 's' */
    CHT = 0x74,       /* ASCII code of 't' */ CHU = 0x75,       /* ASCII code of 'u' */ CHV = 0x76,       /* ASCII code of 'v' */
    CHW = 0x77,       /* ASCII code of 'w' */ CHX = 0x78,       /* ASCII code of 'x' */ CHY = 0x79,       /* ASCII code of 'y' */
    CHZ = 0x7A,       /* ASCII code of 'z' */ CHNUL = 0x00,     /* ASCII code of '\0'*/
};

/**
 * transform string to char array.
 * @param str string to char array with in heap memory.
 */
export function TSString2CharArray(str: string): usize {
    let strlen: i32 = str.length;
    let arrptr: usize = allocate_memory(sizeof<u8>() * (strlen + 1));
    let ptr: usize = arrptr;
    for (let i: i32 = 0; i < strlen; ++i) {
        let char: u8 = <u8>(str.charCodeAt(i) & 0xff);
        store<u8>(ptr, char);
        ++ptr;
    }
    // append '\0' to the end.
    store<u8>(ptr, CHARCODE.CHNUL);

    return arrptr;
}

export function ReleaseCharArrayMem(ptr: usize): void {
    if (ptr != null) {
        free_memory(ptr);
    }
}

export function printString(str: string): void {
    let ptr: usize = TSString2CharArray(str);
    prints(ptr);
    ReleaseCharArrayMem(ptr);
}
/**
 * print count chars of string.
 * @param str string to print
 * @param count the count of str to print
 */
export function printStringL(str: string, count: i32): void {
    let ptr: usize = TSString2CharArray(str);
    prints_l(ptr, count);
    ReleaseCharArrayMem(ptr);
}

export function printInt(num: u64): void {
    printn(num);
}
