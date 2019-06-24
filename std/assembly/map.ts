/// <reference path="./rt/index.d.ts" />

import { HASH } from "./util/hash";
import { E_KEYNOTFOUND } from "util/error";

import { DataStream } from "./datastream";
import { Serializable} from "./serializable";

// A deterministic hash map based on CloseTable from https://github.com/jorendorff/dht

// @ts-ignore: decorator
@inline
const INITIAL_CAPACITY = 4;

// @ts-ignore: decorator
@inline
const FILL_FACTOR: f64 = 8 / 3;

// @ts-ignore: decorator
@inline
const FREE_FACTOR: f64 = 3 / 4;

/** Structure of a map entry. */
@unmanaged class MapEntry<K,V> {
  key: K;
  value: V;
  taggedNext: usize; // LSB=1 indicates EMPTY
}

/** Empty bit. */
// @ts-ignore: decorator
@inline
const EMPTY: usize = 1 << 0;

/** Size of a bucket. */
// @ts-ignore: decorator
@inline
const BUCKET_SIZE = sizeof<usize>();

/** Computes the alignment of an entry. */
// @ts-ignore: decorator
@inline
function ENTRY_ALIGN<K,V>(): usize {
  // can align to 4 instead of 8 if 32-bit and K/V is <= 32-bits
  const maxkv = sizeof<K>() > sizeof<V>() ? sizeof<K>() : sizeof<V>();
  const align = (maxkv > sizeof<usize>() ? maxkv : sizeof<usize>()) - 1;
  return align;
}

/** Computes the aligned size of an entry. */
// @ts-ignore: decorator
@inline
function ENTRY_SIZE<K,V>(): usize {
  const align = ENTRY_ALIGN<K,V>();
  const size = (offsetof<MapEntry<K,V>>() + align) & ~align;
  return size;
}

@ignore
export class Map<K,V> implements Serializable{

  // buckets holding references to the respective first entry within
  private buckets: ArrayBuffer; // usize[bucketsMask + 1]
  private bucketsMask: u32;

  // entries in insertion order
  private entries: ArrayBuffer; // MapEntry<K,V>[entriesCapacity]
  private entriesCapacity: i32;
  private entriesOffset: i32;
  private entriesCount: i32;

  get size(): i32 { return this.entriesCount; }

  constructor() {
    this.clear();
  }

  clear(): void {
    const bucketsSize = INITIAL_CAPACITY * <i32>BUCKET_SIZE;
    this.buckets = new ArrayBuffer(bucketsSize);
    this.bucketsMask = INITIAL_CAPACITY - 1;
    const entriesSize = INITIAL_CAPACITY * <i32>ENTRY_SIZE<K,V>();
    this.entries = new ArrayBuffer(entriesSize);
    this.entriesCapacity = INITIAL_CAPACITY;
    this.entriesOffset = 0;
    this.entriesCount = 0;
  }

  private find(key: K, hashCode: u32): MapEntry<K,V> | null {
    var entry = load<MapEntry<K,V>>( // unmanaged!
      changetype<usize>(this.buckets) + <usize>(hashCode & this.bucketsMask) * BUCKET_SIZE
    );
    while (entry) {
      if (!(entry.taggedNext & EMPTY) && entry.key == key) return entry;
      entry = changetype<MapEntry<K,V>>(entry.taggedNext & ~EMPTY);
    }
    return null;
  }

  has(key: K): bool {
    return this.find(key, HASH<K>(key)) !== null;
  }

  @operator("[]")
  get(key: K): V {
    var entry = this.find(key, HASH<K>(key));
    if (!entry) throw new Error(E_KEYNOTFOUND); // cannot represent `undefined`
    return entry.value;
  }
  
  // keys(): K[]{
  //   var _keys = new Array<K>();
  //   var startPtr = changetype<usize>(this.entries) + HEADER_SIZE_AB;
  //   var endPtr = startPtr + <usize>this.entriesOffset * ENTRY_SIZE<K,V>();
  //   while (startPtr != endPtr) {
  //     let oldEntry = changetype<MapEntry<K,V>>(startPtr);
  //     if (!(oldEntry.taggedNext & EMPTY)) {
  //       _keys.push(oldEntry.key);
  //     }
  //     startPtr += ENTRY_SIZE<K,V>();
  //   }
  //   return _keys;
  // }

  // values(): V[] {
  //   var _values = new Array<V>();
  //   var startPtr = changetype<usize>(this.entries) + HEADER_SIZE_AB;
  //   var endPtr = startPtr + <usize>this.entriesOffset * ENTRY_SIZE<K,V>();
  //   while (startPtr != endPtr) {
  //     let oldEntry = changetype<MapEntry<K,V>>(startPtr);
  //     if (!(oldEntry.taggedNext & EMPTY)) {
  //       _values.push(oldEntry.value);
  //     }
  //     startPtr += ENTRY_SIZE<K,V>();
  //   }
  //   return _values;
  // }

  @operator("[]=")
  set(key: K, value: V): void {
    var hashCode = HASH<K>(key);
    var entry = this.find(key, hashCode); // unmanaged!
    if (entry) {
      if (isManaged<V>()) {
        let oldRef = changetype<usize>(entry.value);
        if (changetype<usize>(value) != oldRef) {
          entry.value = changetype<V>(__retain(changetype<usize>(value)));
          __release(oldRef);
        }
      } else {
        entry.value = value;
      }
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
      entry = changetype<MapEntry<K,V>>(changetype<usize>(entries) + this.entriesOffset++ * ENTRY_SIZE<K,V>());
      // link with the map
      entry.key = isManaged<K>()
        ? changetype<K>(__retain(changetype<usize>(key)))
        : key;
      entry.value = isManaged<V>()
        ? changetype<V>(__retain(changetype<usize>(value)))
        : value;
      ++this.entriesCount;
      // link with previous entry in bucket
      let bucketPtrBase = changetype<usize>(this.buckets) + <usize>(hashCode & this.bucketsMask) * BUCKET_SIZE;
      entry.taggedNext = load<usize>(bucketPtrBase);
      store<usize>(bucketPtrBase, changetype<usize>(entry));
    }
  }

  delete(key: K): bool {
    var entry = this.find(key, HASH<K>(key));
    if (!entry) return false;
    if (isManaged<K>()) __release(changetype<usize>(entry.key));
    if (isManaged<V>()) __release(changetype<usize>(entry.value));
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

  private serializeItem<T> (val: T, ds: DataStream): void {
    if (isInteger<T>(val)) {
        ds.write<T>(val);
    } else if (isString<T>(val)) {
        ds.writeString(changetype<string>(val));
    } else if (isReference<T>(val)) {
        val.serialize(ds);
    } else {
        assert(false, "unsupport value type for serializable map.");
    }
  }

  serialize(ds: DataStream): void {
    var keys = this.keys();
    var length = <u32>keys.length;
    ds.write<u32>(length);
    for (let index:u32 = 0; index < length; index ++) {
      let key = keys[index];
      let value = this.get(key);
      this.serializeItem<K>(key, ds);
      this.serializeItem<V>(value,ds);
    }
  }
 
  private deserializeItem<T>(ds: DataStream): T {
    var arr = new Array<T>(1);
    var v0 = arr[0];
    if (isInteger(v0)) {
        return ds.read<T>();
    } else if (isString(v0)) {
        return changetype<T>(ds.readString());
    } else if (isReference(v0)) {
        let rst = {} as T;
        rst.deserialize(ds);
        return <T>rst;
    } 
    assert(false, "key type is not support.");
    return {} as T;
  }

  deserialize(ds: DataStream): void {
    this.clear();
    var len = ds.read<u32>();
    for (let index:u32 = 0; index < len; index ++) {
      let key = this.deserializeItem<K>(ds);
      let value = this.deserializeItem<V>(ds);
      this.set(key, value);
    }
  }

  primaryKey(): u64 {
    return 0;
  }

  private rehash(newBucketsMask: u32): void {
    var newBucketsCapacity = <i32>(newBucketsMask + 1);
    var newBuckets = new ArrayBuffer(newBucketsCapacity * <i32>BUCKET_SIZE);
    var newEntriesCapacity = <i32>(newBucketsCapacity * FILL_FACTOR);
    var newEntries = new ArrayBuffer(newEntriesCapacity * <i32>ENTRY_SIZE<K,V>());

    // copy old entries to new entries
    var oldPtr = changetype<usize>(this.entries);
    var oldEnd = oldPtr + <usize>this.entriesOffset * ENTRY_SIZE<K,V>();
    var newPtr = changetype<usize>(newEntries);
    while (oldPtr != oldEnd) {
      let oldEntry = changetype<MapEntry<K,V>>(oldPtr);
      if (!(oldEntry.taggedNext & EMPTY)) {
        let newEntry = changetype<MapEntry<K,V>>(newPtr);
        newEntry.key = oldEntry.key;
        newEntry.value = oldEntry.value;
        let newBucketIndex = HASH<K>(oldEntry.key) & newBucketsMask;
        let newBucketPtrBase = changetype<usize>(newBuckets) + <usize>newBucketIndex * BUCKET_SIZE;
        newEntry.taggedNext = load<usize>(newBucketPtrBase);
        store<usize>(newBucketPtrBase, newPtr);
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

  keys(): K[] {
    // FIXME: this is preliminary, needs iterators/closures
    var start = changetype<usize>(this.entries);
    var size = this.entriesOffset;
    var keys = Array.create<K>(size);
    for (let i = 0; i < size; ++i) {
      let entry = changetype<MapEntry<K,V>>(start + <usize>i * ENTRY_SIZE<K,V>());
      if (!(entry.taggedNext & EMPTY)) {
        keys.push(entry.key);
      }
    }
    return keys;
  }

  values(): V[] {
    // FIXME: this is preliminary, needs iterators/closures
    var start = changetype<usize>(this.entries);
    var size = this.entriesOffset;
    var values = Array.create<V>(size);
    for (let i = 0; i < size; ++i) {
      let entry = changetype<MapEntry<K,V>>(start + <usize>i * ENTRY_SIZE<K,V>());
      if (!(entry.taggedNext & EMPTY)) {
        values.push(entry.value);
      }
    }
    return values;
  }

  toString(): string {
    return "[object Map]";
  }

  // RT integration

  @unsafe private __visit_impl(cookie: u32): void {
    __visit(changetype<usize>(this.buckets), cookie);
    var entries = changetype<usize>(this.entries);
    if (isManaged<K>() || isManaged<V>()) {
      let cur = entries;
      let end = cur + <usize>this.entriesOffset * ENTRY_SIZE<K,V>();
      while (cur < end) {
        let entry = changetype<MapEntry<K,V>>(cur);
        if (!(entry.taggedNext & EMPTY)) {
          if (isManaged<K>()) {
            let val = changetype<usize>(entry.key);
            if (isNullable<K>()) {
              if (val) __visit(val, cookie);
            } else __visit(val, cookie);
          }
          if (isManaged<V>()) {
            let val = changetype<usize>(entry.value);
            if (isNullable<V>()) {
              if (val) __visit(val, cookie);
            } else __visit(val, cookie);
          }
        }
        cur += ENTRY_SIZE<K,V>();
      }
    }
    __visit(entries, cookie);
  }
}
