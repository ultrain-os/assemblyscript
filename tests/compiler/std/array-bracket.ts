function toArray(range: i32): u8[] {
    let uft8: u8[] = [];
    for (let index = 0 ; index < range; index ++) {
        uft8.push(<u8>index);
    }
    return uft8;
}

function newArray(range: i32): u8[] {
    var uft8: u8[] = new Array<u8>();
    for (let index = 0 ; index < range; index ++) {
        uft8.push(<u8>index);
    }
    return uft8;
}

var arr = toArray(12);
assert(arr.length == 12);

arr = toArray(12);
assert(arr.length == 12);

arr = newArray(12);
assert(arr.length == 12);

