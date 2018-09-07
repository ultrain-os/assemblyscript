import {
  HEADER_SIZE as HEADER_SIZE_AB
} from "./internal/arraybuffer";

import {
  hash
} from "./internal/hash";

import { DataStream } from "./datastream";
import { Serializable} from "./iserializable";
import { GenericUtil } from "./internal/generic";

// A deterministic hash map based on CloseTable from https://github.com/jorendorff/dht

const INITIAL_CAPACITY = 4;
const FILL_FACTOR: f64 = 8 / 3;
const FREE_FACTOR: f64 = 3 / 4;

/** Structure of a map entry. */
@unmanaged class MapEntry<K,V> {
  key: K;
  value: V;
  taggedNext: usize; // LSB=1 indicates EMPTY
}

/** Empty bit. */
const EMPTY: usize = 1 << 0;

/** Size of a bucket. */
const BUCKET_SIZE = sizeof<usize>();

/** Computes the alignment of an entry. */
@inline function ENTRY_ALIGN<K,V>(): usize {
  // can align to 4 instead of 8 if 32-bit and K/V is <= 32-bits
  const maxkv = sizeof<K>() > sizeof<V>() ? sizeof<K>() : sizeof<V>();
  const align = (maxkv > sizeof<usize>() ? maxkv : sizeof<usize>()) - 1;
  return align;
}

/** Computes the aligned size of an entry. */
@inline function ENTRY_SIZE<K,V>(): usize {
  const align = ENTRY_ALIGN<K,V>();
  const size = (offsetof<MapEntry<K,V>>() + align) & ~align;
  return size;
}

export class Map<K,V> {

  // buckets holding references to the respective first entry within
  private buckets: ArrayBuffer; // usize[bucketsMask + 1]
  private bucketsMask: u32;

  // entries in insertion order
  private entries: ArrayBuffer; // MapEntry<K,V>[entriesCapacity]
  private entriesCapacity: i32;
  private entriesOffset: i32;
  private entriesCount: i32;

  get size(): i32 { return this.entriesCount; }

  constructor() { this.clear(); }

  clear(): void {
    const bucketsSize = INITIAL_CAPACITY * <i32>BUCKET_SIZE;
    this.buckets = new ArrayBuffer(bucketsSize);
    this.bucketsMask = INITIAL_CAPACITY - 1;
    const entriesSize = INITIAL_CAPACITY * <i32>ENTRY_SIZE<K,V>();
    this.entries = new ArrayBuffer(entriesSize, true);
    this.entriesCapacity = INITIAL_CAPACITY;
    this.entriesOffset = 0;
    this.entriesCount = 0;
  }

  private find(key: K, hashCode: u32): MapEntry<K,V> | null {
    var entry = load<MapEntry<K,V>>(
      changetype<usize>(this.buckets) + <usize>(hashCode & this.bucketsMask) * BUCKET_SIZE,
      HEADER_SIZE_AB
    );
    while (entry) {
      if (!(entry.taggedNext & EMPTY) && entry.key == key) return entry;
      entry = changetype<MapEntry<K,V>>(entry.taggedNext & ~EMPTY);
    }
    return null;
  }

  has(key: K): bool {
    return this.find(key, hash<K>(key)) !== null;
  }

  get(key: K): V {
    var entry = this.find(key, hash<K>(key));
    return entry ? entry.value : <V>unreachable();
  }
  
  keys(): K[]{
    var _keys = new Array<K>();
    var startPtr = changetype<usize>(this.entries) + HEADER_SIZE_AB;
    var endPtr = startPtr + <usize>this.entriesOffset * ENTRY_SIZE<K,V>();
    while (startPtr != endPtr) {
      let oldEntry = changetype<MapEntry<K,V>>(startPtr);
      if (!(oldEntry.taggedNext & EMPTY)) {
        _keys.push(oldEntry.key);
      }
      startPtr += ENTRY_SIZE<K,V>();
    }
    return _keys;
  }

  values(): V[] {
    var _values = new Array<V>();
    var startPtr = changetype<usize>(this.entries) + HEADER_SIZE_AB;
    var endPtr = startPtr + <usize>this.entriesOffset * ENTRY_SIZE<K,V>();
    while (startPtr != endPtr) {
      let oldEntry = changetype<MapEntry<K,V>>(startPtr);
      if (!(oldEntry.taggedNext & EMPTY)) {
        _values.push(oldEntry.value);
      }
      startPtr += ENTRY_SIZE<K,V>();
    }
    return _values;
  }

  set(key: K, value: V): void {
    var hashCode = hash<K>(key);
    var entry = this.find(key, hashCode);
    if (entry) {
      entry.value = value;
    } else {
      // check if rehashing is necessary
      if (this.entriesOffset == this.entriesCapacity) {
        this.rehash(
          this.entriesCount < <i32>(this.entriesCapacity * FREE_FACTOR)
            ?  this.bucketsMask           // just rehash if 1/4+ entries are empty
            : (this.bucketsMask << 1) | 1 // grow capacity to next 2^N
        );
      }
      // append new entry
      let entries = this.entries;
      entry = changetype<MapEntry<K,V>>(
        changetype<usize>(entries) + HEADER_SIZE_AB + this.entriesOffset++ * ENTRY_SIZE<K,V>()
      );
      entry.key = key;
      entry.value = value;
      ++this.entriesCount;
      // link with previous entry in bucket
      let bucketPtrBase = changetype<usize>(this.buckets) + <usize>(hashCode & this.bucketsMask) * BUCKET_SIZE;
      entry.taggedNext = load<usize>(bucketPtrBase, HEADER_SIZE_AB);
      store<usize>(bucketPtrBase, changetype<usize>(entry), HEADER_SIZE_AB);
      if (isManaged<K>()) __gc_link(changetype<usize>(this), changetype<usize>(key)); // tslint:disable-line
      if (isManaged<V>()) __gc_link(changetype<usize>(this), changetype<usize>(value)); // tslint:disable-line
    }
  }

  delete(key: K): bool {
    var entry = this.find(key, hash<K>(key));
    if (!entry) return false;
    entry.taggedNext |= EMPTY;
    --this.entriesCount;
    // check if rehashing is appropriate
    var halfBucketsMask = this.bucketsMask >> 1;
    if (
      halfBucketsMask + 1 >= max<u32>(INITIAL_CAPACITY, this.entriesCount) &&
      this.entriesCount < <i32>(this.entriesCapacity * FREE_FACTOR)
    ) this.rehash(halfBucketsMask);
    return true;
  }

  serialize(ds: DataStream): void {
 
    var keys = this.keys();
    var length = <u32>keys.length;
    ds.writeVarint32(length);
    for (let index:u32 = 0; index < length; index ++) {
      let key = keys[index];
      let value = this.get(key);

      this.serializableItem<K>(key, ds);
      this.serializableItem<V>(value,ds);
    }
  }

  deserialize(ds: DataStream): void {
    this.clear();
    var len = ds.readVarint32();
    for (let index:u32 = 0; index < len; index ++) {
      let key = this.deserializableItem<K>(ds);
      let value = this.deserializableItem<V>(ds);
      this.set(key, value);
    }
  }

  private serializableItem<T>(item: T, ds: DataStream): void {
    var isArr = isArray<T>();
    assert(isArr, "Map serializable value not support the array");

    if (isString<T>()) {
      ds.writeString(changetype<string>(item));
    } else if (isReference<T>()) {
      let serial = changetype <Serializable> (item);
      serial.serialize(ds);
    } else if (GenericUtil.isInt64<T>()) {
      ds.write<u64>(changetype<u64>(item));
    } else if (GenericUtil.isInt32<T>()) {
      ds.write<u32>(changetype<u32>(item));
    } else if (GenericUtil.isBool<T>()) {
      ds.write<u8>(changetype<u8>(item));
    }
  }

  private deserializableItem<T>(ds: DataStream): T {
    var isArr = isArray<T>();
    assert(isArr, "Map serializable value not support the array");

    if (isString<T>()) {
      return changetype<T>(ds.readString());
    } else if (isReference<T>()) {
      let item = {} as T;
      (changetype<Serializable>(item)).deserialize(ds)
      return item as T;
    } else if (GenericUtil.isInt64<T>()) {
      return changetype<T>(ds.read<u64>());
    } else if (GenericUtil.isInt32<T>()) {
      return changetype<T>(ds.read<u32>());
    } else if (GenericUtil.isBool<T>()) {
      return changetype<T>(ds.read<u8>());
    }
    throw new Error("The item of the map deserialize failed.");
  }

  private rehash(newBucketsMask: u32): void {
    var newBucketsCapacity = <i32>(newBucketsMask + 1);
    var newBuckets = new ArrayBuffer(newBucketsCapacity * <i32>BUCKET_SIZE);
    var newEntriesCapacity = <i32>(newBucketsCapacity * FILL_FACTOR);
    var newEntries = new ArrayBuffer(newEntriesCapacity * <i32>ENTRY_SIZE<K,V>(), true);

    // copy old entries to new entries
    var oldPtr = changetype<usize>(this.entries) + HEADER_SIZE_AB;
    var oldEnd = oldPtr + <usize>this.entriesOffset * ENTRY_SIZE<K,V>();
    var newPtr = changetype<usize>(newEntries) + HEADER_SIZE_AB;
    while (oldPtr != oldEnd) {
      let oldEntry = changetype<MapEntry<K,V>>(oldPtr);
      if (!(oldEntry.taggedNext & EMPTY)) {
        let newEntry = changetype<MapEntry<K,V>>(newPtr);
        newEntry.key = oldEntry.key;
        newEntry.value = oldEntry.value;
        let newBucketIndex = hash<K>(oldEntry.key) & newBucketsMask;
        let newBucketPtrBase = changetype<usize>(newBuckets) + <usize>newBucketIndex * BUCKET_SIZE;
        newEntry.taggedNext = load<usize>(newBucketPtrBase, HEADER_SIZE_AB);
        store<usize>(newBucketPtrBase, newPtr, HEADER_SIZE_AB);
        newPtr += ENTRY_SIZE<K,V>();
      }
      oldPtr += ENTRY_SIZE<K,V>();
    }

    this.buckets = newBuckets;
    this.bucketsMask = newBucketsMask;
    this.entries = newEntries;
    this.entriesCapacity = newEntriesCapacity;
    this.entriesOffset = this.entriesCount;
  }

  private __gc(): void {
    __gc_mark(changetype<usize>(this.buckets)); // tslint:disable-line
    var entries = this.entries;
    __gc_mark(changetype<usize>(entries)); // tslint:disable-line
    if (isManaged<K>() || isManaged<V>()) {
      let offset: usize = 0;
      let end: usize = this.entriesOffset * ENTRY_SIZE<K,V>();
      while (offset < end) {
        let entry = changetype<MapEntry<K,V>>(
          changetype<usize>(entries) + HEADER_SIZE_AB + offset * ENTRY_SIZE<K,V>()
        );
        if (!(entry.taggedNext & EMPTY)) {
          if (isManaged<K>()) __gc_mark(changetype<usize>(entry.key)); // tslint:disable-line
          if (isManaged<V>()) __gc_mark(changetype<usize>(entry.value)); // tslint:disable-line
        }
        offset += ENTRY_SIZE<K,V>();
      }
    }
  }
}
