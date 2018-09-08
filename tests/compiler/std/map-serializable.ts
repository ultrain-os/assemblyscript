// serializable
import { GenericUtil } from "../../../std/assembly/internal/generic";

var map = new Map<u64, u64>();
map.set(1, 11);
map.set(2, 22);

var len = DataStream.measure<Map<u64, u64>>(map);
var arr = new Uint8Array(len);
var ds = new DataStream(changetype<usize>(arr.buffer), len);
map.serialize(ds);

// class A implements Serializable{
//     num:u64;

//     serialize(ds: DataStream): void {
//         ds.write<u64>(this.num);
//     }
// }

// var a = new A();
// a.num = 64;

// var len = DataStream.measure<A>(a);
// var arr = new Uint8Array(len);
// var ds = new DataStream(changetype<usize>(arr.buffer), len);

// function serializableItem<T>(item: T, ds: DataStream): void {
//     var isArr = isArray<T>();
//     assert(isArr, "Map serializable value not support the array");

//     if (isString<T>()) {
//       ds.writeString(changetype<string>(item));
//     } else if (isReference<T>()) {
//       let serial = changetype <Serializable> (item);
//       serial.serialize(ds);
//     } else if (GenericUtil.isInt64<T>()) {
//       ds.write<u64>(changetype<u64>(item));
//     } else if (GenericUtil.isInt32<T>()) {
//       ds.write<u32>(changetype<u32>(item));
//     } else if (GenericUtil.isBool<T>()) {
//       ds.write<u8>(changetype<u8>(item));
//     }
//   }

//   serializableItem<A>(a, ds);