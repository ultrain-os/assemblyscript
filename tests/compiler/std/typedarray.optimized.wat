(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viid (func (param i32 i32 f64)))
 (type $FUNCSIG$idd (func (param f64 f64) (result i32)))
 (type $FUNCSIG$dii (func (param i32 i32) (result f64)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$jjjii (func (param i64 i64 i32 i32) (result i64)))
 (type $FUNCSIG$viif (func (param i32 i32 f32)))
 (type $FUNCSIG$fffii (func (param f32 f32 i32 i32) (result f32)))
 (type $FUNCSIG$dddii (func (param f64 f64 i32 i32) (result f64)))
 (type $FUNCSIG$jjii (func (param i64 i32 i32) (result i64)))
 (type $FUNCSIG$jii (func (param i32 i32) (result i64)))
 (type $FUNCSIG$ffii (func (param f32 i32 i32) (result f32)))
 (type $FUNCSIG$fii (func (param i32 i32) (result f32)))
 (type $FUNCSIG$ddii (func (param f64 i32 i32) (result f64)))
 (type $FUNCSIG$ijii (func (param i64 i32 i32) (result i32)))
 (type $FUNCSIG$ifii (func (param f32 i32 i32) (result i32)))
 (type $FUNCSIG$idii (func (param f64 i32 i32) (result i32)))
 (type $FUNCSIG$vjii (func (param i64 i32 i32)))
 (type $FUNCSIG$vfii (func (param f32 i32 i32)))
 (type $FUNCSIG$vdii (func (param f64 i32 i32)))
 (type $FUNCSIG$iiji (func (param i32 i64 i32) (result i32)))
 (type $FUNCSIG$iifi (func (param i32 f32 i32) (result i32)))
 (type $FUNCSIG$iidi (func (param i32 f64 i32) (result i32)))
 (type $FUNCSIG$fi (func (param i32) (result f32)))
 (type $FUNCSIG$di (func (param i32) (result f64)))
 (type $FUNCSIG$ff (func (param f32) (result f32)))
 (type $FUNCSIG$dd (func (param f64) (result f64)))
 (type $FUNCSIG$iij (func (param i32 i64) (result i32)))
 (type $FUNCSIG$iif (func (param i32 f32) (result i32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (memory $0 1)
 (data (i32.const 8) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00s\00t\00d\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 64) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 112) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 168) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 216) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 272) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 320) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 376) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 416) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 472) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\01\04\05")
 (data (i32.const 496) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 544) "\05\00\00\00\01\00\00\00\00\00\00\00\05")
 (data (i32.const 568) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01")
 (data (i32.const 592) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\00\02\02")
 (data (i32.const 616) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\00\02\02")
 (data (i32.const 640) "\03\00\00\00\01\00\00\00\00\00\00\00\03")
 (data (i32.const 664) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\00\00\00\02")
 (data (i32.const 688) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\05")
 (data (i32.const 728) "\14\00\00\00\01\00\00\00\00\00\00\00\14")
 (data (i32.const 768) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01")
 (data (i32.const 808) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02")
 (data (i32.const 848) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02")
 (data (i32.const 888) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c")
 (data (i32.const 920) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01")
 (data (i32.const 952) "\02")
 (data (i32.const 960) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\n\00\00\00\0c\00\00\00\0e")
 (data (i32.const 992) "\10\00\00\00\01\00\00\00\0f\00\00\00\10\00\00\00\d0\03\00\00\d0\03\00\00\0c\00\00\00\03")
 (data (i32.const 1024) "$\00\00\00\01\00\00\00\00\00\00\00$\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t")
 (data (i32.const 1080) "\10\00\00\00\01\00\00\00\0f\00\00\00\10\00\00\00\10\04\00\00\10\04\00\00$\00\00\00\t")
 (data (i32.const 1112) ",\00\00\00\01\00\00\00\00\00\00\00,\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t\00\00\00\n")
 (data (i32.const 1176) "\10\00\00\00\01\00\00\00\0f\00\00\00\10\00\00\00h\04\00\00h\04\00\00,\00\00\00\0b")
 (data (i32.const 1208) "\10\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\001\04\00\00\02\00\00\001\00\00\00\02\00\00\001\00\00\00\02\00\00\00Q\04\00\00\02\00\00\00Q\00\00\00\02\00\00\00\91\04\00\00\02\00\00\00\91\00\00\00\02\00\00\00\11\05\00\00\02\00\00\00\11\01\00\00\02\00\00\00\91\0c\00\00\02\00\00\00\11\0d\00\00\02\00\00\003\04\00\00\02\00\00\00\93\04\00\00\02")
 (table $0 112 funcref)
 (elem (i32.const 0) $null $~lib/util/sort/COMPARATOR<f64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32>~anonymous|1 $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64>~anonymous|1 $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32>~anonymous|0 $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64>~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $std/typedarray/forEachCallCount (mut i32) (i32.const 0))
 (global $std/typedarray/forEachSelf (mut i32) (i32.const 0))
 (global $~lib/started (mut i32) (i32.const 0))
 (export "__start" (func $start))
 (export "memory" (memory $0))
 (func $~lib/rt/tlsf/removeBlock (; 5 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
   i32.const 0
  else   
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 6 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $folding-inner0
   local.get $1
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $1
   i32.load
   local.tee $3
   i32.const 1
   i32.and
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.tee $5
   i32.const 1
   i32.and
   if
    local.get $3
    i32.const -4
    i32.and
    i32.const 16
    i32.add
    local.get $5
    i32.const -4
    i32.and
    i32.add
    local.tee $2
    i32.const 1073741808
    i32.lt_u
    if
     local.get $0
     local.get $4
     call $~lib/rt/tlsf/removeBlock
     local.get $1
     local.get $3
     i32.const 3
     i32.and
     local.get $2
     i32.or
     local.tee $3
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.get $1
     i32.load
     i32.const -4
     i32.and
     i32.add
     local.tee $4
     i32.load
     local.set $5
    end
   end
   local.get $3
   i32.const 2
   i32.and
   if
    local.get $1
    i32.const 4
    i32.sub
    i32.load
    local.tee $2
    i32.load
    local.tee $6
    i32.const 1
    i32.and
    i32.eqz
    if
     br $folding-inner0
    end
    local.get $6
    i32.const -4
    i32.and
    i32.const 16
    i32.add
    local.get $3
    i32.const -4
    i32.and
    i32.add
    local.tee $7
    i32.const 1073741808
    i32.lt_u
    if (result i32)
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/removeBlock
     local.get $2
     local.get $6
     i32.const 3
     i32.and
     local.get $7
     i32.or
     local.tee $3
     i32.store
     local.get $2
    else     
     local.get $1
    end
    local.set $1
   end
   local.get $4
   local.get $5
   i32.const 2
   i32.or
   i32.store
   local.get $3
   i32.const -4
   i32.and
   local.tee $2
   i32.const 16
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 1073741808
    i32.lt_u
   else    
    i32.const 0
   end
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $4
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   i32.ne
   if
    br $folding-inner0
   end
   local.get $4
   i32.const 4
   i32.sub
   local.get $1
   i32.store
   local.get $2
   i32.const 256
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 4
    i32.shr_u
    local.set $4
    i32.const 0
   else    
    local.get $2
    i32.const 31
    local.get $2
    i32.clz
    i32.sub
    local.tee $2
    i32.const 4
    i32.sub
    i32.shr_u
    i32.const 16
    i32.xor
    local.set $4
    local.get $2
    i32.const 7
    i32.sub
   end
   local.tee $3
   i32.const 23
   i32.lt_u
   if (result i32)
    local.get $4
    i32.const 16
    i32.lt_u
   else    
    i32.const 0
   end
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $3
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
   local.set $2
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   local.get $2
   i32.store offset=20
   local.get $2
   if
    local.get $2
    local.get $1
    i32.store offset=16
   end
   local.get $3
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.store offset=96
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   local.get $3
   i32.shl
   i32.or
   i32.store
   local.get $3
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $3
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=4
   i32.const 1
   local.get $4
   i32.shl
   i32.or
   i32.store offset=4
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/rt/tlsf/addMemory (; 7 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else   
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initializeRoot (; 8 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 1
  memory.size
  local.tee $0
  i32.gt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else   
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 1344
  i32.const 0
  i32.store
  i32.const 2912
  i32.const 0
  i32.store
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    i32.const 23
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 2
    i32.shl
    i32.const 1344
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $loop|1
     block $break|1
      local.get $1
      i32.const 16
      i32.ge_u
      br_if $break|1
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 1344
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  i32.const 1344
  i32.const 2928
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 1344
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 9 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 10 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
   i32.const 0
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    local.get $1
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else   
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else    
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/growMemory (; 11 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
  local.get $1
  i32.const 65535
  i32.add
  i32.const -65536
  i32.and
  i32.const 16
  i32.shr_u
  local.tee $1
  local.get $2
  local.get $1
  i32.gt_s
  select
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $1
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/prepareBlock (; 12 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $3
   i32.const 2
   i32.and
   local.get $2
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 13 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $2
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $2
  call $~lib/rt/rtrace/onalloc
  local.get $2
 )
 (func $~lib/rt/tlsf/__alloc (; 14 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $2
  if (result i32)
   local.get $2
  else   
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
  end
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.tee $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/memory/memory.fill (; 15 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   local.get $1
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   local.tee $3
   i32.const 2
   i32.sub
   local.get $1
   i32.store8
   local.get $3
   i32.const 3
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 4
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.sub
   local.get $0
   local.get $2
   i32.add
   local.tee $2
   local.get $1
   i32.const 255
   i32.and
   i32.const 16843009
   i32.mul
   local.tee $0
   i32.store
   i32.const -4
   i32.and
   local.tee $3
   local.get $2
   i32.add
   i32.const 4
   i32.sub
   local.get $0
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.const 4
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 8
   i32.add
   local.get $0
   i32.store
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 12
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 8
   i32.sub
   local.get $0
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.const 12
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 16
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 20
   i32.add
   local.get $0
   i32.store
   local.get $2
   i32.const 24
   i32.add
   local.get $0
   i32.store
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 28
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 24
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   local.get $0
   i32.store
   local.get $1
   i32.const 16
   i32.sub
   local.get $0
   i32.store
   local.get $2
   local.get $2
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   i32.add
   local.set $1
   local.get $3
   local.get $2
   i32.sub
   local.set $2
   local.get $0
   i64.extend_i32_u
   local.get $0
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $4
   loop $continue|0
    local.get $2
    i32.const 32
    i32.lt_u
    i32.eqz
    if
     local.get $1
     local.get $4
     i64.store
     local.get $1
     i32.const 8
     i32.add
     local.get $4
     i64.store
     local.get $1
     i32.const 16
     i32.add
     local.get $4
     i64.store
     local.get $1
     i32.const 24
     i32.add
     local.get $4
     i64.store
     local.get $2
     i32.const 32
     i32.sub
     local.set $2
     local.get $1
     i32.const 32
     i32.add
     local.set $1
     br $continue|0
    end
   end
  end
 )
 (func $~lib/rt/pure/increment (; 16 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/rtrace/onincrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 17 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1340
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/freeBlock (; 18 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/memory/memory.copy (; 19 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $continue|1
      end
     end
    end
    loop $continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
    end
   else    
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 20 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 21 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/pure/CUR
  global.get $~lib/rt/pure/ROOTS
  local.tee $1
  i32.sub
  local.tee $2
  i32.const 1
  i32.shl
  local.tee $0
  i32.const 256
  local.get $0
  i32.const 256
  i32.gt_u
  select
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  i32.const 16
  i32.sub
  call $~lib/rt/rtrace/onfree
  local.get $0
  local.get $1
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  if
   local.get $1
   i32.const 16
   i32.sub
   call $~lib/rt/rtrace/onalloc
   local.get $1
   call $~lib/rt/tlsf/__free
  end
  local.get $0
  global.set $~lib/rt/pure/ROOTS
  local.get $0
  local.get $2
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $0
  local.get $3
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.tee $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 23 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    local.get $0
    i32.const -2147483648
    i32.store offset=4
   else    
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   end
  else   
   local.get $1
   i32.const 0
   i32.le_u
   if
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   local.tee $3
   i32.const 1208
   i32.load
   i32.gt_u
   if
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.shl
   i32.const 1212
   i32.add
   i32.load
   i32.const 16
   i32.and
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $2
    i32.const -268435456
    i32.and
    i32.or
    i32.store offset=4
   else    
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    i32.const -1342177280
    i32.or
    i32.store offset=4
    local.get $2
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   end
  end
 )
 (func $~lib/rt/pure/__release (; 24 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 1340
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 25 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.tee $3
  local.get $1
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#constructor (; 26 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (; 27 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 28 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Uint8ClampedArray#constructor (; 29 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Int16Array#constructor (; 30 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Int16Array#get:length (; 31 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
 )
 (func $~lib/typedarray/Uint16Array#constructor (; 32 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Int32Array#constructor (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Int32Array#get:length (; 34 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
 )
 (func $~lib/typedarray/Uint32Array#constructor (; 35 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Int64Array#constructor (; 36 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Int64Array#get:length (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
 )
 (func $~lib/typedarray/Uint64Array#constructor (; 38 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Float32Array#constructor (; 39 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Float64Array#constructor (; 40 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $std/typedarray/testInstantiate (; 41 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $folding-inner0
   local.get $0
   call $~lib/typedarray/Int8Array#constructor
   local.tee $1
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $1
   i32.load offset=8
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.load offset=8
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $2
   i32.load offset=8
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $2
   i32.load offset=8
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/typedarray/Uint8ClampedArray#constructor
   local.tee $3
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $3
   i32.load offset=8
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $3
   i32.load offset=8
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/typedarray/Int16Array#constructor
   local.tee $4
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $4
   i32.load offset=8
   local.get $0
   i32.const 1
   i32.shl
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/typedarray/Int16Array#get:length
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/typedarray/Uint16Array#constructor
   local.tee $5
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $5
   i32.load offset=8
   local.get $0
   i32.const 1
   i32.shl
   i32.ne
   br_if $folding-inner0
   local.get $5
   call $~lib/typedarray/Int16Array#get:length
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/typedarray/Int32Array#constructor
   local.tee $6
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $6
   i32.load offset=8
   local.get $0
   i32.const 2
   i32.shl
   i32.ne
   br_if $folding-inner0
   local.get $6
   call $~lib/typedarray/Int32Array#get:length
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/typedarray/Uint32Array#constructor
   local.tee $7
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $7
   i32.load offset=8
   local.get $0
   i32.const 2
   i32.shl
   i32.ne
   br_if $folding-inner0
   local.get $7
   call $~lib/typedarray/Int32Array#get:length
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/typedarray/Int64Array#constructor
   local.tee $8
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $8
   i32.load offset=8
   local.get $0
   i32.const 3
   i32.shl
   i32.ne
   br_if $folding-inner0
   local.get $8
   call $~lib/typedarray/Int64Array#get:length
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/typedarray/Uint64Array#constructor
   local.tee $9
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $9
   i32.load offset=8
   local.get $0
   i32.const 3
   i32.shl
   i32.ne
   br_if $folding-inner0
   local.get $9
   call $~lib/typedarray/Int64Array#get:length
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/typedarray/Float32Array#constructor
   local.tee $10
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $10
   i32.load offset=8
   local.get $0
   i32.const 2
   i32.shl
   i32.ne
   br_if $folding-inner0
   local.get $10
   call $~lib/typedarray/Int32Array#get:length
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/typedarray/Float64Array#constructor
   local.tee $11
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $11
   i32.load offset=8
   local.get $0
   i32.const 3
   i32.shl
   i32.ne
   br_if $folding-inner0
   local.get $11
   call $~lib/typedarray/Int64Array#get:length
   local.get $0
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $6
   call $~lib/rt/pure/__release
   local.get $7
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $9
   call $~lib/rt/pure/__release
   local.get $10
   call $~lib/rt/pure/__release
   local.get $11
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Int32Array#__set (; 42 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/typedarray/Int32Array#__get (; 43 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/typedarray/Int32Array#subarray (; 44 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  call $~lib/typedarray/Int32Array#get:length
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $0
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.tee $1
  local.get $0
  local.get $1
  local.get $0
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $4
  i32.load
  local.tee $2
  local.get $1
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $2
  i32.store
  local.get $1
  local.get $4
  i32.load offset=4
  local.get $0
  i32.const 2
  i32.shl
  i32.add
  i32.store offset=4
  local.get $1
  local.get $3
  local.get $0
  i32.sub
  i32.const 2
  i32.shl
  i32.store offset=8
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Float64Array#__set (; 45 ;) (type $FUNCSIG$viid) (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $~lib/typedarray/Float64Array#subarray (; 46 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  call $~lib/typedarray/Int64Array#get:length
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $0
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.tee $1
  local.get $0
  local.get $1
  local.get $0
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $4
  i32.load
  local.tee $2
  local.get $1
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $2
  i32.store
  local.get $1
  local.get $4
  i32.load offset=4
  local.get $0
  i32.const 3
  i32.shl
  i32.add
  i32.store offset=4
  local.get $1
  local.get $3
  local.get $0
  i32.sub
  i32.const 3
  i32.shl
  i32.store offset=8
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/util/sort/insertionSort<f64> (; 47 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  block $break|0
   loop $loop|0
    local.get $3
    local.get $1
    i32.ge_s
    br_if $break|0
    local.get $3
    i32.const 3
    i32.shl
    local.get $0
    i32.add
    f64.load
    local.set $5
    local.get $3
    i32.const 1
    i32.sub
    local.set $4
    loop $continue|1
     block $break|1
      local.get $4
      i32.const 0
      i32.lt_s
      br_if $break|1
      local.get $4
      i32.const 3
      i32.shl
      local.get $0
      i32.add
      f64.load
      local.set $6
      i32.const 2
      global.set $~lib/argc
      local.get $5
      local.get $6
      local.get $2
      call_indirect (type $FUNCSIG$idd)
      i32.const 0
      i32.ge_s
      br_if $break|1
      local.get $4
      local.tee $7
      i32.const 1
      i32.sub
      local.set $4
      local.get $7
      i32.const 1
      i32.add
      i32.const 3
      i32.shl
      local.get $0
      i32.add
      local.get $6
      f64.store
      br $continue|1
     end
    end
    local.get $4
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    local.get $0
    i32.add
    local.get $5
    f64.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
 )
 (func $~lib/util/sort/weakHeapSort<f64> (; 48 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  local.get $1
  i32.const 31
  i32.add
  i32.const 5
  i32.shr_s
  i32.const 2
  i32.shl
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $6
  i32.const 0
  local.get $3
  call $~lib/memory/memory.fill
  local.get $1
  i32.const 1
  i32.sub
  local.set $4
  loop $loop|0
   block $break|0
    local.get $4
    i32.const 0
    i32.le_s
    br_if $break|0
    local.get $4
    local.set $3
    loop $continue|1
     local.get $3
     i32.const 1
     i32.and
     local.get $3
     i32.const 6
     i32.shr_s
     i32.const 2
     i32.shl
     local.get $6
     i32.add
     i32.load
     local.get $3
     i32.const 1
     i32.shr_s
     i32.const 31
     i32.and
     i32.shr_u
     i32.const 1
     i32.and
     i32.ne
     i32.eqz
     if
      local.get $3
      i32.const 1
      i32.shr_s
      local.set $3
      br $continue|1
     end
    end
    local.get $3
    i32.const 1
    i32.shr_s
    local.tee $3
    i32.const 3
    i32.shl
    local.get $0
    i32.add
    f64.load
    local.set $5
    local.get $4
    i32.const 3
    i32.shl
    local.get $0
    i32.add
    f64.load
    local.set $7
    i32.const 2
    global.set $~lib/argc
    local.get $5
    local.get $7
    local.get $2
    call_indirect (type $FUNCSIG$idd)
    i32.const 0
    i32.lt_s
    if
     local.get $4
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     local.get $6
     i32.add
     local.tee $8
     local.get $8
     i32.load
     i32.const 1
     local.get $4
     i32.const 31
     i32.and
     i32.shl
     i32.xor
     i32.store
     local.get $4
     i32.const 3
     i32.shl
     local.get $0
     i32.add
     local.get $5
     f64.store
     local.get $3
     i32.const 3
     i32.shl
     local.get $0
     i32.add
     local.get $7
     f64.store
    end
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
  end
  local.get $1
  i32.const 1
  i32.sub
  local.set $4
  loop $loop|2
   block $break|2
    local.get $4
    i32.const 2
    i32.lt_s
    br_if $break|2
    local.get $0
    f64.load
    local.set $5
    local.get $0
    local.get $4
    i32.const 3
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    f64.load
    f64.store
    local.get $1
    local.get $5
    f64.store
    i32.const 1
    local.set $3
    loop $continue|3
     local.get $3
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     local.get $6
     i32.add
     i32.load
     local.get $3
     i32.const 31
     i32.and
     i32.shr_u
     i32.const 1
     i32.and
     local.get $3
     i32.const 1
     i32.shl
     i32.add
     local.tee $1
     local.get $4
     i32.ge_s
     i32.eqz
     if
      local.get $1
      local.set $3
      br $continue|3
     end
    end
    loop $continue|4
     local.get $3
     i32.const 0
     i32.gt_s
     if
      local.get $0
      f64.load
      local.set $5
      local.get $3
      i32.const 3
      i32.shl
      local.get $0
      i32.add
      f64.load
      local.set $7
      i32.const 2
      global.set $~lib/argc
      local.get $5
      local.get $7
      local.get $2
      call_indirect (type $FUNCSIG$idd)
      i32.const 0
      i32.lt_s
      if
       local.get $3
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       local.get $6
       i32.add
       local.tee $1
       local.get $1
       i32.load
       i32.const 1
       local.get $3
       i32.const 31
       i32.and
       i32.shl
       i32.xor
       i32.store
       local.get $3
       i32.const 3
       i32.shl
       local.get $0
       i32.add
       local.get $5
       f64.store
       local.get $0
       local.get $7
       f64.store
      end
      local.get $3
      i32.const 1
      i32.shr_s
      local.set $3
      br $continue|4
     end
    end
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|2
   end
  end
  local.get $6
  call $~lib/rt/tlsf/__free
  local.get $0
  f64.load offset=8
  local.set $5
  local.get $0
  local.get $0
  f64.load
  f64.store offset=8
  local.get $0
  local.get $5
  f64.store
 )
 (func $~lib/typedarray/Float64Array#sort (; 49 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  block $~lib/typedarray/SORT<~lib/typedarray/Float64Array,f64>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/typedarray/Int64Array#get:length
   local.tee $3
   i32.const 1
   i32.le_s
   if
    local.get $0
    call $~lib/rt/pure/__release
    br $~lib/typedarray/SORT<~lib/typedarray/Float64Array,f64>|inlined.0
   end
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $3
   i32.const 2
   i32.eq
   if
    local.get $2
    f64.load offset=8
    local.set $4
    local.get $2
    f64.load
    local.set $5
    i32.const 2
    global.set $~lib/argc
    local.get $4
    local.get $5
    local.get $1
    call_indirect (type $FUNCSIG$idd)
    i32.const 0
    i32.lt_s
    if
     local.get $2
     local.get $5
     f64.store offset=8
     local.get $2
     local.get $4
     f64.store
    end
    local.get $0
    call $~lib/rt/pure/__release
    br $~lib/typedarray/SORT<~lib/typedarray/Float64Array,f64>|inlined.0
   end
   local.get $3
   i32.const 256
   i32.lt_s
   if
    local.get $2
    local.get $3
    local.get $1
    call $~lib/util/sort/insertionSort<f64>
   else    
    local.get $2
    local.get $3
    local.get $1
    call $~lib/util/sort/weakHeapSort<f64>
   end
  end
  local.get $0
 )
 (func $~lib/util/sort/COMPARATOR<f64>~anonymous|0 (; 50 ;) (type $FUNCSIG$idd) (param $0 f64) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  local.get $2
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  local.tee $2
  local.get $1
  i64.reinterpret_f64
  local.tee $3
  local.get $3
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  local.tee $3
  i64.gt_s
  local.get $2
  local.get $3
  i64.lt_s
  i32.sub
 )
 (func $~lib/typedarray/Float64Array#__get (; 51 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $~lib/typedarray/Uint8ClampedArray#__set (; 52 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.const 255
  local.get $2
  i32.sub
  i32.const 31
  i32.shr_s
  local.get $2
  i32.or
  local.get $2
  i32.const 31
  i32.shr_s
  i32.const -1
  i32.xor
  i32.and
  i32.store8
 )
 (func $~lib/typedarray/Uint8ClampedArray#__get (; 53 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/typedarray/Int8Array#__set (; 54 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/typedarray/Int8Array#fill (; 55 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  local.get $5
  i32.load offset=8
  local.set $4
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $4
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $2
   local.get $4
   local.get $2
   local.get $4
   i32.lt_s
   select
  end
  local.tee $2
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $4
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $3
   local.get $4
   local.get $3
   local.get $4
   i32.lt_s
   select
  end
  local.tee $0
  i32.lt_s
  if
   local.get $2
   local.get $6
   i32.add
   local.get $1
   local.get $0
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
  end
  local.get $5
 )
 (func $~lib/rt/__allocArray (; 56 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  local.get $1
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $4
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $4
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $4
   local.get $3
   local.get $1
   call $~lib/memory/memory.copy
  end
  local.get $2
 )
 (func $~lib/typedarray/Int8Array#__get (; 57 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_s
 )
 (func $std/typedarray/isInt8ArrayEqual (; 58 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   local.get $0
   i32.load offset=8
   local.get $1
   i32.load offset=12
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.load offset=8
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $2
     call $~lib/typedarray/Int8Array#__get
     local.set $4
     local.get $2
     local.get $1
     i32.load offset=8
     i32.ge_u
     if
      call $~lib/builtins/abort
      unreachable
     end
     local.get $1
     i32.load offset=4
     local.get $2
     i32.add
     i32.load8_s
     local.get $4
     i32.ne
     br_if $folding-inner0
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $loop|0
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/typedarray/Int8Array#subarray (; 59 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load offset=8
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $0
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.tee $1
  local.get $0
  local.get $1
  local.get $0
  i32.gt_s
  select
  local.set $3
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $1
  i32.load
  local.tee $6
  local.get $4
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $2
  i32.store
  local.get $1
  local.get $4
  i32.load offset=4
  local.get $0
  i32.add
  i32.store offset=4
  local.get $1
  local.get $3
  local.get $0
  i32.sub
  i32.store offset=8
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Int32Array#fill (; 60 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.set $5
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load offset=4
  local.set $6
  local.get $4
  call $~lib/typedarray/Int32Array#get:length
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $2
   local.get $1
   local.get $2
   local.get $1
   i32.lt_s
   select
  end
  local.set $0
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $3
   local.get $1
   local.get $3
   local.get $1
   i32.lt_s
   select
  end
  local.set $1
  loop $loop|0
   local.get $0
   local.get $1
   i32.ge_s
   i32.eqz
   if
    local.get $0
    i32.const 2
    i32.shl
    local.get $6
    i32.add
    local.get $5
    i32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $4
 )
 (func $std/typedarray/isInt32ArrayEqual (; 61 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   local.get $0
   call $~lib/typedarray/Int32Array#get:length
   local.get $1
   i32.load offset=12
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/typedarray/Int32Array#get:length
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $2
     call $~lib/typedarray/Int32Array#__get
     local.get $1
     local.get $2
     call $~lib/typedarray/Int32Array#__get
     i32.ne
     br_if $folding-inner0
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $loop|0
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 62 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/typedarray/Int8Array#reduce<i8> (; 63 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  local.set $4
  loop $loop|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    local.get $3
    i32.add
    i32.load8_s
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8> (; 64 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  call $~lib/typedarray/Int8Array#reduce<i8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#reduce<u8> (; 65 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  local.set $5
  loop $loop|0
   local.get $0
   local.get $5
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    local.get $4
    i32.add
    i32.load8_u
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint8Array,u8> (; 66 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint8Array#reduce<u8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint8ClampedArray,u8> (; 67 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 4
  call $~lib/typedarray/Uint8Array#reduce<u8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#__set (; 68 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $~lib/typedarray/Int16Array#reduce<i16> (; 69 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int16Array#get:length
  local.set $4
  loop $loop|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $1
    local.get $0
    i32.const 1
    i32.shl
    local.get $3
    i32.add
    i32.load16_s
    local.get $0
    local.get $2
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int16Array,i16> (; 70 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Int16Array#reduce<i16>
  i32.const 65535
  i32.and
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#reduce<u16> (; 71 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int16Array#get:length
  local.set $4
  loop $loop|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $1
    local.get $0
    i32.const 1
    i32.shl
    local.get $3
    i32.add
    i32.load16_u
    local.get $0
    local.get $2
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint16Array,u16> (; 72 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Uint16Array#reduce<u16>
  i32.const 65535
  i32.and
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#reduce<i32> (; 73 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $3
  call $~lib/typedarray/Int32Array#get:length
  local.set $5
  loop $loop|0
   local.get $0
   local.get $5
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    i32.load
    local.get $0
    local.get $3
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int32Array,i32> (; 74 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 7
  call $~lib/typedarray/Int32Array#reduce<i32>
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint32Array,u32> (; 75 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 8
  call $~lib/typedarray/Int32Array#reduce<i32>
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#__set (; 76 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 77 ;) (type $FUNCSIG$jjjii) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i64.add
 )
 (func $~lib/typedarray/Int64Array#reduce<i64> (; 78 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $3
  call $~lib/typedarray/Int64Array#get:length
  local.set $5
  loop $loop|0
   local.get $0
   local.get $5
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    i64.load
    local.get $0
    local.get $3
    local.get $1
    call_indirect (type $FUNCSIG$jjjii)
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64> (; 79 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 9
  call $~lib/typedarray/Int64Array#reduce<i64>
  i64.const 6
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Uint64Array,u64> (; 80 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 10
  call $~lib/typedarray/Int64Array#reduce<i64>
  i64.const 6
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#__set (; 81 ;) (type $FUNCSIG$viif) (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  f32.store
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 82 ;) (type $FUNCSIG$fffii) (param $0 f32) (param $1 f32) (param $2 i32) (param $3 i32) (result f32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  f32.add
 )
 (func $~lib/typedarray/Float32Array#reduce<f32> (; 83 ;) (type $FUNCSIG$fi) (param $0 i32) (result f32)
  (local $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int32Array#get:length
  local.set $4
  loop $loop|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $1
    local.get $0
    i32.const 2
    i32.shl
    local.get $3
    i32.add
    f32.load
    local.get $0
    local.get $2
    call $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32> (; 84 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  call $~lib/typedarray/Float32Array#reduce<f32>
  f32.const 6
  f32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 85 ;) (type $FUNCSIG$dddii) (param $0 f64) (param $1 f64) (param $2 i32) (param $3 i32) (result f64)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  f64.add
 )
 (func $~lib/typedarray/Float64Array#reduce<f64> (; 86 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int64Array#get:length
  local.set $4
  loop $loop|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $1
    local.get $0
    i32.const 3
    i32.shl
    local.get $3
    i32.add
    f64.load
    local.get $0
    local.get $2
    call $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64> (; 87 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  call $~lib/typedarray/Float64Array#reduce<f64>
  f64.const 6
  f64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#reduceRight<i8> (; 88 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $3
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $0
  loop $loop|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    local.get $3
    i32.add
    i32.load8_s
    local.get $0
    local.get $1
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $2
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int8Array,i8> (; 89 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  call $~lib/typedarray/Int8Array#reduceRight<i8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#reduceRight<u8> (; 90 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $4
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $0
  loop $loop|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    local.get $4
    i32.add
    i32.load8_u
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint8Array,u8> (; 91 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 14
  call $~lib/typedarray/Uint8Array#reduceRight<u8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint8ClampedArray,u8> (; 92 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 15
  call $~lib/typedarray/Uint8Array#reduceRight<u8>
  i32.const 255
  i32.and
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#reduceRight<i16> (; 93 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Int16Array#get:length
  i32.const 1
  i32.sub
  local.set $0
  loop $loop|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $1
    local.get $0
    i32.const 1
    i32.shl
    local.get $3
    i32.add
    i32.load16_s
    local.get $0
    local.get $2
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int16Array,i16> (; 94 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Int16Array#reduceRight<i16>
  i32.const 65535
  i32.and
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#reduceRight<u16> (; 95 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Int16Array#get:length
  i32.const 1
  i32.sub
  local.set $0
  loop $loop|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $1
    local.get $0
    i32.const 1
    i32.shl
    local.get $3
    i32.add
    i32.load16_u
    local.get $0
    local.get $2
    call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint16Array,u16> (; 96 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Uint16Array#reduceRight<u16>
  i32.const 65535
  i32.and
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#reduceRight<i32> (; 97 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  local.get $3
  call $~lib/typedarray/Int32Array#get:length
  i32.const 1
  i32.sub
  local.set $0
  loop $loop|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    i32.load
    local.get $0
    local.get $3
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $2
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int32Array,i32> (; 98 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 18
  call $~lib/typedarray/Int32Array#reduceRight<i32>
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint32Array,u32> (; 99 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 19
  call $~lib/typedarray/Int32Array#reduceRight<i32>
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#reduceRight<i64> (; 100 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  local.get $3
  call $~lib/typedarray/Int64Array#get:length
  i32.const 1
  i32.sub
  local.set $0
  loop $loop|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $2
    local.get $0
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    i64.load
    local.get $0
    local.get $3
    local.get $1
    call_indirect (type $FUNCSIG$jjjii)
    local.set $2
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Int64Array,i64> (; 101 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 20
  call $~lib/typedarray/Int64Array#reduceRight<i64>
  i64.const 6
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Uint64Array,u64> (; 102 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 21
  call $~lib/typedarray/Int64Array#reduceRight<i64>
  i64.const 6
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#reduceRight<f32> (; 103 ;) (type $FUNCSIG$fi) (param $0 i32) (result f32)
  (local $1 f32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Int32Array#get:length
  i32.const 1
  i32.sub
  local.set $0
  loop $loop|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $1
    local.get $0
    i32.const 2
    i32.shl
    local.get $3
    i32.add
    f32.load
    local.get $0
    local.get $2
    call $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>~anonymous|0
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Float32Array,f32> (; 104 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  call $~lib/typedarray/Float32Array#reduceRight<f32>
  f32.const 6
  f32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#reduceRight<f64> (; 105 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Int64Array#get:length
  i32.const 1
  i32.sub
  local.set $0
  loop $loop|0
   local.get $0
   i32.const 0
   i32.ge_s
   if
    i32.const 4
    global.set $~lib/argc
    local.get $1
    local.get $0
    i32.const 3
    i32.shl
    local.get $3
    i32.add
    f64.load
    local.get $0
    local.get $2
    call $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>~anonymous|0
    local.set $1
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testReduceRight<~lib/typedarray/Float64Array,f64> (; 106 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  call $~lib/typedarray/Float64Array#reduceRight<f64>
  f64.const 6
  f64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 107 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.get $0
  i32.mul
 )
 (func $~lib/typedarray/Int8Array#map (; 108 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Int8Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    local.get $6
    i32.add
    local.get $0
    local.get $3
    i32.add
    i32.load8_s
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8> (; 109 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  call $~lib/typedarray/Int8Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Int8Array#__get
  i32.const 4
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Int8Array#__get
  i32.const 9
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#map (; 110 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    local.get $6
    i32.add
    local.get $0
    local.get $3
    i32.add
    i32.load8_u
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint8Array,u8> (; 111 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  call $~lib/typedarray/Uint8Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 4
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 9
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8ClampedArray#map (; 112 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=8
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    local.get $6
    i32.add
    local.get $0
    local.get $3
    i32.add
    i32.load8_u
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint8ClampedArray,u8> (; 113 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  call $~lib/typedarray/Uint8ClampedArray#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 4
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 9
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#map (; 114 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/typedarray/Int16Array#get:length
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Int16Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 1
    i32.shl
    local.tee $7
    local.get $3
    i32.add
    i32.load16_s
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i32.store16
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/typedarray/Int16Array#__get (; 115 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int16Array,i16> (; 116 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Int16Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Int16Array#__get
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Int16Array#__get
  i32.const 4
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Int16Array#__get
  i32.const 9
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#map (; 117 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/typedarray/Int16Array#get:length
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 1
    i32.shl
    local.tee $7
    local.get $3
    i32.add
    i32.load16_u
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i32.store16
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/typedarray/Uint16Array#__get (; 118 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint16Array,u16> (; 119 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Uint16Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Uint16Array#__get
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Uint16Array#__get
  i32.const 4
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Uint16Array#__get
  i32.const 9
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#map (; 120 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/typedarray/Int32Array#get:length
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Int32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 2
    i32.shl
    local.tee $7
    local.get $3
    i32.add
    i32.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int32Array,i32> (; 121 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  call $~lib/typedarray/Int32Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 4
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 9
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array#map (; 122 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/typedarray/Int32Array#get:length
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 2
    i32.shl
    local.tee $7
    local.get $3
    i32.add
    i32.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint32Array,u32> (; 123 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  call $~lib/typedarray/Uint32Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 4
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 9
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 124 ;) (type $FUNCSIG$jjii) (param $0 i64) (param $1 i32) (param $2 i32) (result i64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.get $0
  i64.mul
 )
 (func $~lib/typedarray/Int64Array#map (; 125 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/typedarray/Int64Array#get:length
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Int64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 3
    i32.shl
    local.tee $7
    local.get $3
    i32.add
    i64.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i64.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/typedarray/Int64Array#__get (; 126 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64> (; 127 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  call $~lib/typedarray/Int64Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Int64Array#__get
  i64.const 1
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Int64Array#__get
  i64.const 4
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Int64Array#__get
  i64.const 9
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint64Array#map (; 128 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/typedarray/Int64Array#get:length
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 3
    i32.shl
    local.tee $7
    local.get $3
    i32.add
    i64.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    i64.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Uint64Array,u64> (; 129 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  call $~lib/typedarray/Uint64Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Int64Array#__get
  i64.const 1
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Int64Array#__get
  i64.const 4
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Int64Array#__get
  i64.const 9
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 130 ;) (type $FUNCSIG$ffii) (param $0 f32) (param $1 i32) (param $2 i32) (result f32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.get $0
  f32.mul
 )
 (func $~lib/typedarray/Float32Array#map (; 131 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/typedarray/Int32Array#get:length
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Float32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 2
    i32.shl
    local.tee $7
    local.get $3
    i32.add
    f32.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    f32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/typedarray/Float32Array#__get (; 132 ;) (type $FUNCSIG$fii) (param $0 i32) (param $1 i32) (result f32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32> (; 133 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  call $~lib/typedarray/Float32Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Float32Array#__get
  f32.const 1
  f32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Float32Array#__get
  f32.const 4
  f32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Float32Array#__get
  f32.const 9
  f32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 134 ;) (type $FUNCSIG$ddii) (param $0 f64) (param $1 i32) (param $2 i32) (result f64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.get $0
  f64.mul
 )
 (func $~lib/typedarray/Float64Array#map (; 135 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/typedarray/Int64Array#get:length
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $2
  call $~lib/typedarray/Float64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   local.get $0
   local.get $2
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 3
    i32.shl
    local.tee $7
    local.get $3
    i32.add
    f64.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64>~anonymous|0
    local.set $8
    local.get $6
    local.get $7
    i32.add
    local.get $8
    f64.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64> (; 136 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  call $~lib/typedarray/Float64Array#map
  local.tee $1
  i32.const 0
  call $~lib/typedarray/Float64Array#__get
  f64.const 1
  f64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/typedarray/Float64Array#__get
  f64.const 4
  f64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  call $~lib/typedarray/Float64Array#__get
  f64.const 9
  f64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 137 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
 )
 (func $~lib/typedarray/Int8Array#some (; 138 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int8Array,i8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   local.set $4
   loop $loop|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Int8Array,i8>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>~anonymous|1 (; 139 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 255
  i32.and
  i32.eqz
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8> (; 140 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 35
  call $~lib/typedarray/Int8Array#some
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 36
  call $~lib/typedarray/Int8Array#some
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#some (; 141 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Uint8Array,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   local.set $4
   loop $loop|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Uint8Array,u8>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint8Array,u8> (; 142 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 37
  call $~lib/typedarray/Uint8Array#some
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 38
  call $~lib/typedarray/Uint8Array#some
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint8ClampedArray,u8> (; 143 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 39
  call $~lib/typedarray/Uint8Array#some
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 40
  call $~lib/typedarray/Uint8Array#some
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 144 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
 )
 (func $~lib/typedarray/Int16Array#some (; 145 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int16Array,i16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int16Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Int16Array,i16>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>~anonymous|1 (; 146 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 65535
  i32.and
  i32.eqz
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16> (; 147 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 41
  call $~lib/typedarray/Int16Array#some
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 42
  call $~lib/typedarray/Int16Array#some
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#some (; 148 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Uint16Array,u16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int16Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Uint16Array,u16>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint16Array,u16> (; 149 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 43
  call $~lib/typedarray/Uint16Array#some
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 44
  call $~lib/typedarray/Uint16Array#some
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 150 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 2
  i32.eq
 )
 (func $~lib/typedarray/Int32Array#some (; 151 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int32Array,i32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int32Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     i32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Int32Array,i32>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>~anonymous|1 (; 152 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.eqz
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32> (; 153 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 45
  call $~lib/typedarray/Int32Array#some
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 46
  call $~lib/typedarray/Int32Array#some
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint32Array,u32> (; 154 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 47
  call $~lib/typedarray/Int32Array#some
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 48
  call $~lib/typedarray/Int32Array#some
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 155 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i64.const 2
  i64.eq
 )
 (func $~lib/typedarray/Int64Array#some (; 156 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Int64Array,i64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int64Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     i64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ijii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Int64Array,i64>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>~anonymous|1 (; 157 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i64.const 0
  i64.eq
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64> (; 158 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 49
  call $~lib/typedarray/Int64Array#some
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 50
  call $~lib/typedarray/Int64Array#some
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Uint64Array,u64> (; 159 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 51
  call $~lib/typedarray/Int64Array#some
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 52
  call $~lib/typedarray/Int64Array#some
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 160 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f32.const 2
  f32.eq
 )
 (func $~lib/typedarray/Float32Array#some (; 161 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Float32Array,f32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int32Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     f32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ifii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Float32Array,f32>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>~anonymous|1 (; 162 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f32.const 0
  f32.eq
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32> (; 163 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 4
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 6
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 53
  call $~lib/typedarray/Float32Array#some
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 54
  call $~lib/typedarray/Float32Array#some
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 164 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f64.const 2
  f64.eq
 )
 (func $~lib/typedarray/Float64Array#some (; 165 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/SOME<~lib/typedarray/Float64Array,f64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int64Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     f64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$idii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 1
      br $~lib/typedarray/SOME<~lib/typedarray/Float64Array,f64>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
  end
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>~anonymous|1 (; 166 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f64.const 0
  f64.eq
 )
 (func $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64> (; 167 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 4
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 6
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 55
  call $~lib/typedarray/Float64Array#some
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 56
  call $~lib/typedarray/Float64Array#some
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#findIndex (; 168 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int8Array,i8>|inlined.0
   loop $loop|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int8Array,i8>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>~anonymous|1 (; 169 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 255
  i32.and
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8> (; 170 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 57
  call $~lib/typedarray/Int8Array#findIndex
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 58
  call $~lib/typedarray/Int8Array#findIndex
  i32.const -1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#findIndex (; 171 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint8Array,u8>|inlined.0
   loop $loop|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint8Array,u8>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8Array,u8> (; 172 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 59
  call $~lib/typedarray/Uint8Array#findIndex
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 60
  call $~lib/typedarray/Uint8Array#findIndex
  i32.const -1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8ClampedArray,u8> (; 173 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 61
  call $~lib/typedarray/Uint8Array#findIndex
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 62
  call $~lib/typedarray/Uint8Array#findIndex
  i32.const -1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#findIndex (; 174 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int16Array#get:length
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int16Array,i16>|inlined.0
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int16Array,i16>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>~anonymous|1 (; 175 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 65535
  i32.and
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16> (; 176 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 63
  call $~lib/typedarray/Int16Array#findIndex
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 64
  call $~lib/typedarray/Int16Array#findIndex
  i32.const -1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#findIndex (; 177 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int16Array#get:length
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint16Array,u16>|inlined.0
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Uint16Array,u16>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint16Array,u16> (; 178 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 65
  call $~lib/typedarray/Uint16Array#findIndex
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 66
  call $~lib/typedarray/Uint16Array#findIndex
  i32.const -1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#findIndex (; 179 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int32Array#get:length
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int32Array,i32>|inlined.0
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     i32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int32Array,i32>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>~anonymous|1 (; 180 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 4
  i32.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32> (; 181 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 67
  call $~lib/typedarray/Int32Array#findIndex
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 68
  call $~lib/typedarray/Int32Array#findIndex
  i32.const -1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint32Array,u32> (; 182 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 69
  call $~lib/typedarray/Int32Array#findIndex
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 70
  call $~lib/typedarray/Int32Array#findIndex
  i32.const -1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#findIndex (; 183 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int64Array#get:length
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int64Array,i64>|inlined.0
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     i64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ijii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Int64Array,i64>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>~anonymous|1 (; 184 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i64.const 4
  i64.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64> (; 185 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 71
  call $~lib/typedarray/Int64Array#findIndex
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 72
  call $~lib/typedarray/Int64Array#findIndex
  i32.const -1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint64Array,u64> (; 186 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 1
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 3
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 73
  call $~lib/typedarray/Int64Array#findIndex
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 74
  call $~lib/typedarray/Int64Array#findIndex
  i32.const -1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#findIndex (; 187 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int32Array#get:length
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float32Array,f32>|inlined.0
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     f32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ifii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float32Array,f32>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32>~anonymous|1 (; 188 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f32.const 4
  f32.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32> (; 189 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 1
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 3
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 75
  call $~lib/typedarray/Float32Array#findIndex
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 76
  call $~lib/typedarray/Float32Array#findIndex
  i32.const -1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#findIndex (; 190 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int64Array#get:length
  local.set $4
  block $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float64Array,f64>|inlined.0
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     f64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$idii)
     if
      local.get $2
      call $~lib/rt/pure/__release
      br $~lib/typedarray/FIND_INDEX<~lib/typedarray/Float64Array,f64>|inlined.0
     else      
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $0
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64>~anonymous|1 (; 191 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  f64.const 4
  f64.eq
 )
 (func $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64> (; 192 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 1
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 3
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 77
  call $~lib/typedarray/Float64Array#findIndex
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 78
  call $~lib/typedarray/Float64Array#findIndex
  i32.const -1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 193 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.rem_s
  i32.eqz
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#every (; 194 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int8Array,i8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   local.set $4
   loop $loop|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     else      
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Int8Array,i8>|inlined.0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8> (; 195 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 79
  call $~lib/typedarray/Int8Array#every
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 80
  call $~lib/typedarray/Int8Array#every
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>~anonymous|0 (; 196 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 1
  i32.and
  i32.eqz
 )
 (func $~lib/typedarray/Uint8Array#every (; 197 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Uint8Array,u8>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   i32.load offset=8
   local.set $4
   loop $loop|0
    local.get $0
    local.get $4
    i32.lt_s
    if
     i32.const 3
     global.set $~lib/argc
     local.get $0
     local.get $3
     i32.add
     i32.load8_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     if
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $loop|0
     else      
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Uint8Array,u8>|inlined.0
     end
     unreachable
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8> (; 198 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 81
  call $~lib/typedarray/Uint8Array#every
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 82
  call $~lib/typedarray/Uint8Array#every
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint8ClampedArray,u8> (; 199 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 83
  call $~lib/typedarray/Uint8Array#every
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 84
  call $~lib/typedarray/Uint8Array#every
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 200 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 2
  i32.rem_s
  i32.eqz
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#every (; 201 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int16Array,i16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int16Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_s
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     i32.eqz
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Int16Array,i16>|inlined.0
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|0
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16> (; 202 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 85
  call $~lib/typedarray/Int16Array#every
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 86
  call $~lib/typedarray/Int16Array#every
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#every (; 203 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Uint16Array,u16>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int16Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_u
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     i32.eqz
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Uint16Array,u16>|inlined.0
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|0
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint16Array,u16> (; 204 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 87
  call $~lib/typedarray/Uint16Array#every
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 88
  call $~lib/typedarray/Uint16Array#every
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 205 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.rem_s
  i32.eqz
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#every (; 206 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int32Array,i32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int32Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     i32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$iiii)
     i32.eqz
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Int32Array,i32>|inlined.0
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|0
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32> (; 207 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 89
  call $~lib/typedarray/Int32Array#every
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 90
  call $~lib/typedarray/Int32Array#every
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint32Array,u32> (; 208 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 91
  call $~lib/typedarray/Int32Array#every
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 92
  call $~lib/typedarray/Int32Array#every
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 209 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.rem_s
  i64.const 0
  i64.eq
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#every (; 210 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Int64Array,i64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int64Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     i64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ijii)
     i32.eqz
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Int64Array,i64>|inlined.0
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|0
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64> (; 211 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 93
  call $~lib/typedarray/Int64Array#every
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 94
  call $~lib/typedarray/Int64Array#every
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64>~anonymous|0 (; 212 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i64.const 2
  i64.rem_u
  i64.const 0
  i64.eq
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64> (; 213 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i64.const 2
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i64.const 4
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i64.const 6
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 95
  call $~lib/typedarray/Int64Array#every
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 96
  call $~lib/typedarray/Int64Array#every
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/math/NativeMathf.mod (; 214 ;) (type $FUNCSIG$ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.reinterpret_f32
  local.tee $2
  i32.const -2147483648
  i32.and
  local.set $4
  local.get $2
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.tee $3
  i32.const 255
  i32.eq
  if (result i32)
   i32.const 1
  else   
   i32.const 0
  end
  if
   local.get $0
   f32.const 2
   f32.mul
   local.tee $0
   local.get $0
   f32.div
   return
  end
  block $folding-inner0
   local.get $2
   i32.const 1
   i32.shl
   local.tee $1
   i32.const -2147483648
   i32.le_u
   if
    local.get $1
    i32.const -2147483648
    i32.eq
    br_if $folding-inner0
    local.get $0
    return
   end
   local.get $3
   if (result i32)
    local.get $2
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
   else    
    local.get $2
    i32.const 1
    local.get $3
    local.get $2
    i32.const 9
    i32.shl
    i32.clz
    i32.sub
    local.tee $3
    i32.sub
    i32.shl
   end
   local.set $1
   loop $continue|0
    local.get $3
    i32.const 128
    i32.gt_s
    if
     local.get $1
     i32.const 8388608
     i32.ge_u
     if (result i32)
      local.get $1
      i32.const 8388608
      i32.eq
      br_if $folding-inner0
      local.get $1
      i32.const 8388608
      i32.sub
     else      
      local.get $1
     end
     i32.const 1
     i32.shl
     local.set $1
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $continue|0
    end
   end
   local.get $1
   i32.const 8388608
   i32.ge_u
   if
    local.get $1
    i32.const 8388608
    i32.eq
    br_if $folding-inner0
    local.get $1
    i32.const 8388608
    i32.sub
    local.set $1
   end
   local.get $1
   local.get $1
   i32.const 8
   i32.shl
   i32.clz
   local.tee $1
   i32.shl
   local.set $2
   local.get $3
   local.get $1
   i32.sub
   local.tee $1
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $2
    i32.const 8388608
    i32.sub
    local.get $1
    i32.const 23
    i32.shl
    i32.or
   else    
    local.get $2
    i32.const 1
    local.get $1
    i32.sub
    i32.shr_u
   end
   local.get $4
   i32.or
   f32.reinterpret_i32
   return
  end
  f32.const 0
  local.get $0
  f32.mul
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 215 ;) (type $FUNCSIG$ifii) (param $0 f32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/math/NativeMathf.mod
  f32.const 0
  f32.eq
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#every (; 216 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Float32Array,f32>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int32Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     f32.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$ifii)
     i32.eqz
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Float32Array,f32>|inlined.0
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|0
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32> (; 217 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f32.const 2
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  f32.const 4
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  f32.const 6
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 97
  call $~lib/typedarray/Float32Array#every
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 98
  call $~lib/typedarray/Float32Array#every
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/math/NativeMath.mod (; 218 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 63
  i64.shr_u
  local.set $4
  local.get $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.tee $3
  i64.const 2047
  i64.eq
  if (result i32)
   i32.const 1
  else   
   i32.const 0
  end
  if
   local.get $0
   f64.const 2
   f64.mul
   local.tee $0
   local.get $0
   f64.div
   return
  end
  block $folding-inner0
   local.get $2
   i64.const 1
   i64.shl
   local.tee $1
   i64.const -9223372036854775808
   i64.le_u
   if
    local.get $1
    i64.const -9223372036854775808
    i64.eq
    br_if $folding-inner0
    local.get $0
    return
   end
   local.get $3
   i64.eqz
   if (result i64)
    local.get $2
    i64.const 0
    local.get $3
    local.get $2
    i64.const 12
    i64.shl
    i64.clz
    i64.sub
    local.tee $3
    i64.sub
    i64.const 1
    i64.add
    i64.shl
   else    
    local.get $2
    i64.const 4503599627370495
    i64.and
    i64.const 4503599627370496
    i64.or
   end
   local.set $1
   loop $continue|0
    local.get $3
    i64.const 1024
    i64.gt_s
    if
     local.get $1
     i64.const 4503599627370496
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 4503599627370496
      i64.eq
      br_if $folding-inner0
      local.get $1
      i64.const 4503599627370496
      i64.sub
     else      
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $3
     i64.const 1
     i64.sub
     local.set $3
     br $continue|0
    end
   end
   local.get $1
   i64.const 4503599627370496
   i64.ge_u
   if
    local.get $1
    i64.const 4503599627370496
    i64.eq
    br_if $folding-inner0
    local.get $1
    i64.const 4503599627370496
    i64.sub
    local.set $1
   end
   local.get $1
   local.get $1
   i64.const 11
   i64.shl
   i64.clz
   local.tee $1
   i64.shl
   local.set $2
   local.get $3
   local.get $1
   i64.sub
   local.tee $1
   i64.const 0
   i64.gt_s
   if (result i64)
    local.get $2
    i64.const 4503599627370496
    i64.sub
    local.get $1
    i64.const 52
    i64.shl
    i64.or
   else    
    local.get $2
    i64.const 0
    local.get $1
    i64.sub
    i64.const 1
    i64.add
    i64.shr_u
   end
   local.get $4
   i64.const 63
   i64.shl
   i64.or
   f64.reinterpret_i64
   return
  end
  f64.const 0
  local.get $0
  f64.mul
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 219 ;) (type $FUNCSIG$idii) (param $0 f64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/math/NativeMath.mod
  f64.const 0
  f64.eq
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#every (; 220 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/EVERY<~lib/typedarray/Float64Array,f64>|inlined.0 (result i32)
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   i32.load offset=4
   local.set $3
   i32.const 0
   local.set $0
   local.get $2
   call $~lib/typedarray/Int64Array#get:length
   local.set $4
   loop $loop|0
    block $break|0
     local.get $0
     local.get $4
     i32.ge_s
     br_if $break|0
     i32.const 3
     global.set $~lib/argc
     local.get $0
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     f64.load
     local.get $0
     local.get $2
     local.get $1
     call_indirect (type $FUNCSIG$idii)
     i32.eqz
     if
      local.get $2
      call $~lib/rt/pure/__release
      i32.const 0
      br $~lib/typedarray/EVERY<~lib/typedarray/Float64Array,f64>|inlined.0
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|0
    end
   end
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 1
  end
 )
 (func $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64> (; 221 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  f64.const 2
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  f64.const 4
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  f64.const 6
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 99
  call $~lib/typedarray/Float64Array#every
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 100
  call $~lib/typedarray/Float64Array#every
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0 (; 222 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 255
  i32.and
  i32.const 1008
  local.get $1
  call $~lib/typedarray/Int32Array#__get
  i32.const 255
  i32.and
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#forEach (; 223 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 0
  local.set $0
  local.get $1
  i32.load offset=8
  local.set $3
  loop $loop|0
   local.get $0
   local.get $3
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    local.get $2
    i32.add
    i32.load8_s
    local.get $0
    local.get $1
    call $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>~anonymous|0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8> (; 224 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Int8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  i32.const 1008
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 1008
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 1008
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  call $~lib/typedarray/Int8Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#forEach (; 225 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  i32.load offset=8
  local.set $4
  loop $loop|0
   local.get $0
   local.get $4
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    local.get $3
    i32.add
    i32.load8_u
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$viii)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint8Array,u8> (; 226 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  i32.const 1008
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 1
  i32.const 1008
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 2
  i32.const 1008
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Int8Array#__set
  local.get $0
  i32.const 102
  call $~lib/typedarray/Uint8Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint8ClampedArray,u8> (; 227 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  i32.const 1008
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 1
  i32.const 1008
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 2
  i32.const 1008
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8ClampedArray#__set
  local.get $0
  i32.const 103
  call $~lib/typedarray/Uint8Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0 (; 228 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 65535
  i32.and
  i32.const 1008
  local.get $1
  call $~lib/typedarray/Int32Array#__get
  i32.const 65535
  i32.and
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#forEach (; 229 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 0
  local.set $0
  local.get $1
  call $~lib/typedarray/Int16Array#get:length
  local.set $3
  loop $loop|0
   local.get $0
   local.get $3
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.load16_s
    local.get $0
    local.get $1
    call $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16> (; 230 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Int16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  i32.const 1008
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 1008
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 1008
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Int16Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#forEach (; 231 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 0
  local.set $0
  local.get $1
  call $~lib/typedarray/Int16Array#get:length
  local.set $3
  loop $loop|0
   local.get $0
   local.get $3
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 1
    i32.shl
    local.get $2
    i32.add
    i32.load16_u
    local.get $0
    local.get $1
    call $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>~anonymous|0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint16Array,u16> (; 232 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  i32.const 1008
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 65535
  i32.and
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 1
  i32.const 1008
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 65535
  i32.and
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  i32.const 2
  i32.const 1008
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 65535
  i32.and
  call $~lib/typedarray/Int16Array#__set
  local.get $0
  call $~lib/typedarray/Uint16Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32>~anonymous|0 (; 233 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  i32.const 1008
  local.get $1
  call $~lib/typedarray/Int32Array#__get
  local.get $0
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#forEach (; 234 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int32Array#get:length
  local.set $4
  loop $loop|0
   block $break|0
    local.get $0
    local.get $4
    i32.ge_s
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 2
    i32.shl
    local.get $3
    i32.add
    i32.load
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$viii)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32> (; 235 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  i32.const 1008
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 1008
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 1008
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 106
  call $~lib/typedarray/Int32Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint32Array,u32> (; 236 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  i32.const 1008
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 1008
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 1008
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 107
  call $~lib/typedarray/Int32Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64>~anonymous|0 (; 237 ;) (type $FUNCSIG$vjii) (param $0 i64) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 1008
  local.get $1
  call $~lib/typedarray/Int32Array#__get
  i64.extend_i32_s
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#forEach (; 238 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.set $3
  i32.const 0
  local.set $0
  local.get $2
  call $~lib/typedarray/Int64Array#get:length
  local.set $4
  loop $loop|0
   block $break|0
    local.get $0
    local.get $4
    i32.ge_s
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 3
    i32.shl
    local.get $3
    i32.add
    i64.load
    local.get $0
    local.get $2
    local.get $1
    call_indirect (type $FUNCSIG$vjii)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64> (; 239 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Int64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  i32.const 1008
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i32.const 1008
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i32.const 1008
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 108
  call $~lib/typedarray/Int64Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Uint64Array,u64> (; 240 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  i32.const 1008
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 1
  i32.const 1008
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 2
  i32.const 1008
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i64.extend_i32_s
  call $~lib/typedarray/Int64Array#__set
  local.get $0
  i32.const 109
  call $~lib/typedarray/Int64Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32>~anonymous|0 (; 241 ;) (type $FUNCSIG$vfii) (param $0 f32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 1008
  local.get $1
  call $~lib/typedarray/Int32Array#__get
  f32.convert_i32_s
  f32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#forEach (; 242 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 0
  local.set $0
  local.get $1
  call $~lib/typedarray/Int32Array#get:length
  local.set $3
  loop $loop|0
   local.get $0
   local.get $3
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 2
    i32.shl
    local.get $2
    i32.add
    f32.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32>~anonymous|0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32> (; 243 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Float32Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  i32.const 1008
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  f32.convert_i32_s
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 1
  i32.const 1008
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  f32.convert_i32_s
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  i32.const 2
  i32.const 1008
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  f32.convert_i32_s
  call $~lib/typedarray/Float32Array#__set
  local.get $0
  call $~lib/typedarray/Float32Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64>~anonymous|0 (; 244 ;) (type $FUNCSIG$vdii) (param $0 f64) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 1008
  local.get $1
  call $~lib/typedarray/Int32Array#__get
  f64.convert_i32_s
  f64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $std/typedarray/forEachCallCount
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $std/typedarray/forEachSelf
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/typedarray/forEachCallCount
  i32.const 1
  i32.add
  global.set $std/typedarray/forEachCallCount
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#forEach (; 245 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.load offset=4
  local.set $2
  i32.const 0
  local.set $0
  local.get $1
  call $~lib/typedarray/Int64Array#get:length
  local.set $3
  loop $loop|0
   local.get $0
   local.get $3
   i32.lt_s
   if
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.const 3
    i32.shl
    local.get $2
    i32.add
    f64.load
    local.get $0
    local.get $1
    call $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64>~anonymous|0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64> (; 246 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  global.set $std/typedarray/forEachCallCount
  i32.const 3
  call $~lib/typedarray/Float64Array#constructor
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  global.set $std/typedarray/forEachSelf
  local.get $0
  i32.const 0
  i32.const 1008
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  f64.convert_i32_s
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 1
  i32.const 1008
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  f64.convert_i32_s
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  i32.const 2
  i32.const 1008
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  f64.convert_i32_s
  call $~lib/typedarray/Float64Array#__set
  local.get $0
  call $~lib/typedarray/Float64Array#forEach
  global.get $std/typedarray/forEachCallCount
  i32.const 3
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#reverse (; 247 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $1
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $0
    local.get $4
    i32.add
    local.tee $2
    i32.load8_s
    local.set $5
    local.get $2
    local.get $1
    local.get $4
    i32.add
    local.tee $2
    i32.load8_s
    i32.store8
    local.get $2
    local.get $5
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $loop|0
   end
  end
  local.get $3
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int8Array,i8> (; 248 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1096
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $1
  call $~lib/typedarray/Int8Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/typedarray/Int8Array#constructor
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $4
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $4
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/typedarray/Int8Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/typedarray/Int8Array#__get
    local.get $2
    local.get $1
    i32.const 1
    i32.sub
    local.get $0
    i32.sub
    call $~lib/typedarray/Int32Array#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.ne
    if
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|1
    end
    unreachable
   end
  end
  local.get $4
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Int8Array#subarray
  local.tee $1
  call $~lib/typedarray/Int8Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Int8Array#__get
  i32.const 8
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int8Array#__get
  i32.const 7
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int8Array#__get
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Int8Array#__get
  i32.const 5
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#reverse (; 249 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $1
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $0
    local.get $4
    i32.add
    local.tee $2
    i32.load8_u
    local.set $5
    local.get $2
    local.get $1
    local.get $4
    i32.add
    local.tee $2
    i32.load8_u
    i32.store8
    local.get $2
    local.get $5
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $loop|0
   end
  end
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#subarray (; 250 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 4
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=8
  local.tee $0
  i32.const 4
  local.get $0
  i32.lt_s
  select
  local.set $2
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $0
   local.get $1
   local.get $0
   i32.lt_s
   select
  end
  local.tee $0
  local.get $2
  local.get $0
  local.get $2
  i32.gt_s
  select
  local.set $4
  i32.const 12
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load
  local.tee $6
  local.get $3
  i32.load
  local.tee $1
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.load offset=4
  local.get $2
  i32.add
  i32.store offset=4
  local.get $0
  local.get $4
  local.get $2
  i32.sub
  i32.store offset=8
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint8Array,u8> (; 251 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1096
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $4
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Int8Array#__set
    local.get $4
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Int8Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/typedarray/Uint8Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/typedarray/Uint8ClampedArray#__get
    local.get $2
    local.get $1
    i32.const 1
    i32.sub
    local.get $0
    i32.sub
    call $~lib/typedarray/Int32Array#__get
    i32.const 255
    i32.and
    i32.ne
    if
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|1
    end
    unreachable
   end
  end
  local.get $4
  i32.const 8
  call $~lib/typedarray/Uint8Array#subarray
  local.tee $1
  call $~lib/typedarray/Uint8Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 8
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 7
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 5
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8ClampedArray#subarray (; 252 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 4
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=8
  local.tee $0
  i32.const 4
  local.get $0
  i32.lt_s
  select
  local.set $2
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $0
   local.get $1
   local.get $0
   i32.lt_s
   select
  end
  local.tee $0
  local.get $2
  local.get $0
  local.get $2
  i32.gt_s
  select
  local.set $4
  i32.const 12
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $0
  i32.load
  local.tee $6
  local.get $3
  i32.load
  local.tee $1
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.load offset=4
  local.get $2
  i32.add
  i32.store offset=4
  local.get $0
  local.get $4
  local.get $2
  i32.sub
  i32.store offset=8
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint8ClampedArray,u8> (; 253 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1096
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $1
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $4
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8ClampedArray#__set
    local.get $4
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8ClampedArray#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/typedarray/Uint8Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/typedarray/Uint8ClampedArray#__get
    local.get $2
    local.get $1
    i32.const 1
    i32.sub
    local.get $0
    i32.sub
    call $~lib/typedarray/Int32Array#__get
    i32.const 255
    i32.and
    i32.ne
    if
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|1
    end
    unreachable
   end
  end
  local.get $4
  i32.const 8
  call $~lib/typedarray/Uint8ClampedArray#subarray
  local.tee $1
  call $~lib/typedarray/Uint8Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 8
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 7
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__get
  i32.const 5
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int16Array#reverse (; 254 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $3
  call $~lib/typedarray/Int16Array#get:length
  i32.const 1
  i32.sub
  local.set $1
  loop $loop|0
   block $break|0
    local.get $0
    local.get $1
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 1
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    i32.load16_s
    local.set $5
    local.get $2
    local.get $1
    i32.const 1
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    i32.load16_s
    i32.store16
    local.get $2
    local.get $5
    i32.store16
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $loop|0
   end
  end
  local.get $3
 )
 (func $~lib/typedarray/Int16Array#subarray (; 255 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 4
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/typedarray/Int16Array#get:length
  local.tee $2
  i32.const 4
  local.get $2
  i32.lt_s
  select
  local.set $0
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $2
   local.get $1
   local.get $2
   i32.lt_s
   select
  end
  local.tee $1
  local.get $0
  local.get $1
  local.get $0
  i32.gt_s
  select
  local.set $4
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $1
  i32.load
  local.tee $6
  local.get $3
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $2
  i32.store
  local.get $1
  local.get $3
  i32.load offset=4
  local.get $0
  i32.const 1
  i32.shl
  i32.add
  i32.store offset=4
  local.get $1
  local.get $4
  local.get $0
  i32.sub
  i32.const 1
  i32.shl
  i32.store offset=8
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int16Array,i16> (; 256 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1096
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $1
  call $~lib/typedarray/Int16Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/typedarray/Int16Array#constructor
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $4
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    call $~lib/typedarray/Int16Array#__set
    local.get $4
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    call $~lib/typedarray/Int16Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/typedarray/Int16Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/typedarray/Int16Array#__get
    local.get $2
    local.get $1
    i32.const 1
    i32.sub
    local.get $0
    i32.sub
    call $~lib/typedarray/Int32Array#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.ne
    if
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|1
    end
    unreachable
   end
  end
  local.get $4
  i32.const 8
  call $~lib/typedarray/Int16Array#subarray
  local.tee $1
  call $~lib/typedarray/Int16Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Int16Array#__get
  i32.const 8
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int16Array#__get
  i32.const 7
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int16Array#__get
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Int16Array#__get
  i32.const 5
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint16Array#reverse (; 257 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $3
  call $~lib/typedarray/Int16Array#get:length
  i32.const 1
  i32.sub
  local.set $1
  loop $loop|0
   block $break|0
    local.get $0
    local.get $1
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 1
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    i32.load16_u
    local.set $5
    local.get $2
    local.get $1
    i32.const 1
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    i32.load16_u
    i32.store16
    local.get $2
    local.get $5
    i32.store16
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $loop|0
   end
  end
  local.get $3
 )
 (func $~lib/typedarray/Uint16Array#subarray (; 258 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 4
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/typedarray/Int16Array#get:length
  local.tee $2
  i32.const 4
  local.get $2
  i32.lt_s
  select
  local.set $0
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $2
   local.get $1
   local.get $2
   i32.lt_s
   select
  end
  local.tee $1
  local.get $0
  local.get $1
  local.get $0
  i32.gt_s
  select
  local.set $4
  i32.const 12
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $1
  i32.load
  local.tee $6
  local.get $3
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $2
  i32.store
  local.get $1
  local.get $3
  i32.load offset=4
  local.get $0
  i32.const 1
  i32.shl
  i32.add
  i32.store offset=4
  local.get $1
  local.get $4
  local.get $0
  i32.sub
  i32.const 1
  i32.shl
  i32.store offset=8
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint16Array,u16> (; 259 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1096
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $1
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $4
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i32.const 65535
    i32.and
    call $~lib/typedarray/Int16Array#__set
    local.get $4
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i32.const 65535
    i32.and
    call $~lib/typedarray/Int16Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/typedarray/Uint16Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/typedarray/Uint16Array#__get
    local.get $2
    local.get $1
    i32.const 1
    i32.sub
    local.get $0
    i32.sub
    call $~lib/typedarray/Int32Array#__get
    i32.const 65535
    i32.and
    i32.ne
    if
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|1
    end
    unreachable
   end
  end
  local.get $4
  i32.const 8
  call $~lib/typedarray/Uint16Array#subarray
  local.tee $1
  call $~lib/typedarray/Uint16Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Uint16Array#__get
  i32.const 8
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint16Array#__get
  i32.const 7
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint16Array#__get
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint16Array#__get
  i32.const 5
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int32Array#reverse (; 260 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $3
  call $~lib/typedarray/Int32Array#get:length
  i32.const 1
  i32.sub
  local.set $1
  loop $loop|0
   block $break|0
    local.get $0
    local.get $1
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    i32.load
    local.set $5
    local.get $2
    local.get $1
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    i32.load
    i32.store
    local.get $2
    local.get $5
    i32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $loop|0
   end
  end
  local.get $3
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int32Array,i32> (; 261 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1096
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $1
  call $~lib/typedarray/Int32Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/typedarray/Int32Array#constructor
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $4
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $4
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/typedarray/Int32Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    local.get $2
    local.get $1
    i32.const 1
    i32.sub
    local.get $0
    i32.sub
    call $~lib/typedarray/Int32Array#__get
    i32.ne
    if
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|1
    end
    unreachable
   end
  end
  local.get $4
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Int32Array#subarray
  local.tee $1
  call $~lib/typedarray/Int32Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 8
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 7
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Int32Array#__get
  i32.const 5
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array#subarray (; 262 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 4
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/typedarray/Int32Array#get:length
  local.tee $2
  i32.const 4
  local.get $2
  i32.lt_s
  select
  local.set $0
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $2
   local.get $1
   local.get $2
   i32.lt_s
   select
  end
  local.tee $1
  local.get $0
  local.get $1
  local.get $0
  i32.gt_s
  select
  local.set $4
  i32.const 12
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $1
  i32.load
  local.tee $6
  local.get $3
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $2
  i32.store
  local.get $1
  local.get $3
  i32.load offset=4
  local.get $0
  i32.const 2
  i32.shl
  i32.add
  i32.store offset=4
  local.get $1
  local.get $4
  local.get $0
  i32.sub
  i32.const 2
  i32.shl
  i32.store offset=8
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint32Array,u32> (; 263 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1096
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $1
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $4
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $4
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/typedarray/Int32Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    local.get $2
    local.get $1
    i32.const 1
    i32.sub
    local.get $0
    i32.sub
    call $~lib/typedarray/Int32Array#__get
    i32.ne
    if
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|1
    end
    unreachable
   end
  end
  local.get $4
  i32.const 8
  call $~lib/typedarray/Uint32Array#subarray
  local.tee $1
  call $~lib/typedarray/Int32Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Int32Array#__get
  i32.const 8
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int32Array#__get
  i32.const 7
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int32Array#__get
  i32.const 6
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Int32Array#__get
  i32.const 5
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int64Array#reverse (; 264 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $3
  call $~lib/typedarray/Int64Array#get:length
  i32.const 1
  i32.sub
  local.set $1
  loop $loop|0
   block $break|0
    local.get $0
    local.get $1
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    i64.load
    local.set $5
    local.get $2
    local.get $1
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    i64.load
    i64.store
    local.get $2
    local.get $5
    i64.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $loop|0
   end
  end
  local.get $3
 )
 (func $~lib/typedarray/Int64Array#subarray (; 265 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 4
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/typedarray/Int64Array#get:length
  local.tee $2
  i32.const 4
  local.get $2
  i32.lt_s
  select
  local.set $0
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $2
   local.get $1
   local.get $2
   i32.lt_s
   select
  end
  local.tee $1
  local.get $0
  local.get $1
  local.get $0
  i32.gt_s
  select
  local.set $4
  i32.const 12
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $1
  i32.load
  local.tee $6
  local.get $3
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $2
  i32.store
  local.get $1
  local.get $3
  i32.load offset=4
  local.get $0
  i32.const 3
  i32.shl
  i32.add
  i32.store offset=4
  local.get $1
  local.get $4
  local.get $0
  i32.sub
  i32.const 3
  i32.shl
  i32.store offset=8
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Int64Array,i64> (; 266 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1096
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $1
  call $~lib/typedarray/Int64Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/typedarray/Int64Array#constructor
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $4
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $4
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/typedarray/Int64Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/typedarray/Int64Array#__get
    local.get $2
    local.get $1
    i32.const 1
    i32.sub
    local.get $0
    i32.sub
    call $~lib/typedarray/Int32Array#__get
    i64.extend_i32_s
    i64.ne
    if
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|1
    end
    unreachable
   end
  end
  local.get $4
  i32.const 8
  call $~lib/typedarray/Int64Array#subarray
  local.tee $1
  call $~lib/typedarray/Int64Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Int64Array#__get
  i64.const 8
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int64Array#__get
  i64.const 7
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int64Array#__get
  i64.const 6
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Int64Array#__get
  i64.const 5
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint64Array#subarray (; 267 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 4
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/typedarray/Int64Array#get:length
  local.tee $2
  i32.const 4
  local.get $2
  i32.lt_s
  select
  local.set $0
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $2
   local.get $1
   local.get $2
   i32.lt_s
   select
  end
  local.tee $1
  local.get $0
  local.get $1
  local.get $0
  i32.gt_s
  select
  local.set $4
  i32.const 12
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $1
  i32.load
  local.tee $6
  local.get $3
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $2
  i32.store
  local.get $1
  local.get $3
  i32.load offset=4
  local.get $0
  i32.const 3
  i32.shl
  i32.add
  i32.store offset=4
  local.get $1
  local.get $4
  local.get $0
  i32.sub
  i32.const 3
  i32.shl
  i32.store offset=8
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Uint64Array,u64> (; 268 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1096
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $1
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $4
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $4
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/typedarray/Int64Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/typedarray/Int64Array#__get
    local.get $2
    local.get $1
    i32.const 1
    i32.sub
    local.get $0
    i32.sub
    call $~lib/typedarray/Int32Array#__get
    i64.extend_i32_s
    i64.ne
    if
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|1
    end
    unreachable
   end
  end
  local.get $4
  i32.const 8
  call $~lib/typedarray/Uint64Array#subarray
  local.tee $1
  call $~lib/typedarray/Int64Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Int64Array#__get
  i64.const 8
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Int64Array#__get
  i64.const 7
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Int64Array#__get
  i64.const 6
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Int64Array#__get
  i64.const 5
  i64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float32Array#reverse (; 269 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $3
  call $~lib/typedarray/Int32Array#get:length
  i32.const 1
  i32.sub
  local.set $1
  loop $loop|0
   block $break|0
    local.get $0
    local.get $1
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    f32.load
    local.set $5
    local.get $2
    local.get $1
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    f32.load
    f32.store
    local.get $2
    local.get $5
    f32.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $loop|0
   end
  end
  local.get $3
 )
 (func $~lib/typedarray/Float32Array#subarray (; 270 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 4
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/typedarray/Int32Array#get:length
  local.tee $2
  i32.const 4
  local.get $2
  i32.lt_s
  select
  local.set $0
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $2
   local.get $1
   local.get $2
   i32.lt_s
   select
  end
  local.tee $1
  local.get $0
  local.get $1
  local.get $0
  i32.gt_s
  select
  local.set $4
  i32.const 12
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $1
  i32.load
  local.tee $6
  local.get $3
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $2
  i32.store
  local.get $1
  local.get $3
  i32.load offset=4
  local.get $0
  i32.const 2
  i32.shl
  i32.add
  i32.store offset=4
  local.get $1
  local.get $4
  local.get $0
  i32.sub
  i32.const 2
  i32.shl
  i32.store offset=8
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Float32Array,f32> (; 271 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1096
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $1
  call $~lib/typedarray/Float32Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/typedarray/Float32Array#constructor
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $4
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    f32.convert_i32_s
    call $~lib/typedarray/Float32Array#__set
    local.get $4
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    f32.convert_i32_s
    call $~lib/typedarray/Float32Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/typedarray/Float32Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/typedarray/Float32Array#__get
    local.get $2
    local.get $1
    i32.const 1
    i32.sub
    local.get $0
    i32.sub
    call $~lib/typedarray/Int32Array#__get
    f32.convert_i32_s
    f32.ne
    if
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|1
    end
    unreachable
   end
  end
  local.get $4
  i32.const 8
  call $~lib/typedarray/Float32Array#subarray
  local.tee $1
  call $~lib/typedarray/Float32Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Float32Array#__get
  f32.const 8
  f32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Float32Array#__get
  f32.const 7
  f32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Float32Array#__get
  f32.const 6
  f32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Float32Array#__get
  f32.const 5
  f32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Float64Array#reverse (; 272 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $0
  local.get $3
  call $~lib/typedarray/Int64Array#get:length
  i32.const 1
  i32.sub
  local.set $1
  loop $loop|0
   block $break|0
    local.get $0
    local.get $1
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    f64.load
    local.set $5
    local.get $2
    local.get $1
    i32.const 3
    i32.shl
    local.get $4
    i32.add
    local.tee $2
    f64.load
    f64.store
    local.get $2
    local.get $5
    f64.store
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $loop|0
   end
  end
  local.get $3
 )
 (func $std/typedarray/testArrayReverse<~lib/typedarray/Float64Array,f64> (; 273 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1096
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $1
  call $~lib/typedarray/Float64Array#constructor
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/typedarray/Float64Array#constructor
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $4
  loop $loop|0
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    f64.convert_i32_s
    call $~lib/typedarray/Float64Array#__set
    local.get $4
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Int32Array#__get
    f64.convert_i32_s
    call $~lib/typedarray/Float64Array#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $3
  call $~lib/typedarray/Float64Array#reverse
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $loop|1
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $3
    local.get $0
    call $~lib/typedarray/Float64Array#__get
    local.get $2
    local.get $1
    i32.const 1
    i32.sub
    local.get $0
    i32.sub
    call $~lib/typedarray/Int32Array#__get
    f64.convert_i32_s
    f64.ne
    if
     call $~lib/builtins/abort
     unreachable
    else     
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $loop|1
    end
    unreachable
   end
  end
  local.get $4
  i32.const 4
  i32.const 8
  call $~lib/typedarray/Float64Array#subarray
  local.tee $1
  call $~lib/typedarray/Float64Array#reverse
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Float64Array#__get
  f64.const 8
  f64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/typedarray/Float64Array#__get
  f64.const 7
  f64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/typedarray/Float64Array#__get
  f64.const 6
  f64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/typedarray/Float64Array#__get
  f64.const 5
  f64.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Int8Array#indexOf (; 274 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   i32.load offset=8
   local.tee $3
   if (result i32)
    local.get $2
    local.get $3
    i32.ge_s
   else    
    i32.const 1
   end
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0
   end
   local.get $2
   i32.const 0
   i32.lt_s
   if
    local.get $2
    local.get $3
    i32.add
    local.tee $2
    i32.const 0
    local.get $2
    i32.const 0
    i32.gt_s
    select
    local.set $2
   end
   local.get $0
   i32.load offset=4
   local.set $4
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $2
     local.get $4
     i32.add
     i32.load8_u
     local.get $1
     i32.const 255
     i32.and
     i32.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Int8Array#lastIndexOf (; 275 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   i32.load offset=8
   local.tee $3
   i32.eqz
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0
   end
   local.get $2
   local.get $3
   i32.add
   local.get $3
   i32.const 1
   i32.sub
   local.get $2
   local.get $2
   local.get $3
   i32.ge_s
   select
   local.get $2
   i32.const 0
   i32.lt_s
   select
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $3
   loop $continue|0
    local.get $2
    i32.const 0
    i32.ge_s
    if
     local.get $2
     local.get $3
     i32.add
     i32.load8_u
     local.get $1
     i32.const 255
     i32.and
     i32.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int8Array,i8>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Int8Array#lastIndexOf|trampoline (; 276 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load offset=8
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int8Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int8Array,i8> (; 277 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1192
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $0
  local.set $3
  local.get $0
  call $~lib/typedarray/Int8Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $0
  loop $loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    local.get $1
    call $~lib/typedarray/Int32Array#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  block $folding-inner0
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   br_if $folding-inner0
   local.get $0
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const -1
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 10
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -100
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 0
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 11
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const -1
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 3
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 100
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -10
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -11
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 4
   i32.const 9
   call $~lib/typedarray/Int8Array#subarray
   local.tee $1
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 4
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 9
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 10
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 1
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 2
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint8Array,u8> (; 278 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1192
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $0
  local.set $3
  local.get $0
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $0
  loop $loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    local.get $1
    call $~lib/typedarray/Int32Array#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Int8Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  block $folding-inner0
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   br_if $folding-inner0
   local.get $0
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const -1
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 10
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -100
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 0
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 11
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const -1
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 3
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 100
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -10
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -11
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 9
   call $~lib/typedarray/Uint8Array#subarray
   local.tee $1
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 4
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 9
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 10
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 1
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 2
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint8ClampedArray,u8> (; 279 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1192
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $0
  local.set $3
  local.get $0
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $0
  loop $loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    local.get $1
    call $~lib/typedarray/Int32Array#__get
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8ClampedArray#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  block $folding-inner0
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   br_if $folding-inner0
   local.get $0
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const -1
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 10
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -100
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 0
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 11
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const -1
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 3
   call $~lib/typedarray/Int8Array#lastIndexOf|trampoline
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 100
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -10
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -11
   call $~lib/typedarray/Int8Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 9
   call $~lib/typedarray/Uint8ClampedArray#subarray
   local.tee $1
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 4
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 9
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 10
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 1
   call $~lib/typedarray/Int8Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 2
   call $~lib/typedarray/Int8Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Int16Array#indexOf (; 280 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/typedarray/Int16Array#get:length
   local.tee $3
   if (result i32)
    local.get $2
    local.get $3
    i32.ge_s
   else    
    i32.const 1
   end
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0
   end
   local.get $2
   i32.const 0
   i32.lt_s
   if
    local.get $2
    local.get $3
    i32.add
    local.tee $2
    i32.const 0
    local.get $2
    i32.const 0
    i32.gt_s
    select
    local.set $2
   end
   local.get $0
   i32.load offset=4
   local.set $4
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $2
     i32.const 1
     i32.shl
     local.get $4
     i32.add
     i32.load16_u
     local.get $1
     i32.const 65535
     i32.and
     i32.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Int16Array#lastIndexOf (; 281 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/typedarray/Int16Array#get:length
   local.tee $3
   i32.eqz
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0
   end
   local.get $2
   local.get $3
   i32.add
   local.get $3
   i32.const 1
   i32.sub
   local.get $2
   local.get $2
   local.get $3
   i32.ge_s
   select
   local.get $2
   i32.const 0
   i32.lt_s
   select
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $3
   loop $continue|0
    local.get $2
    i32.const 0
    i32.ge_s
    if
     local.get $2
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.load16_u
     local.get $1
     i32.const 65535
     i32.and
     i32.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int16Array,i16>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Int16Array#lastIndexOf|trampoline (; 282 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Int16Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int16Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int16Array,i16> (; 283 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1192
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $0
  local.set $3
  local.get $0
  call $~lib/typedarray/Int16Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $0
  loop $loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    local.get $1
    call $~lib/typedarray/Int32Array#__get
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    call $~lib/typedarray/Int16Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  block $folding-inner0
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   br_if $folding-inner0
   local.get $0
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const -1
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 10
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -100
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 0
   call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 11
   call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const -1
   call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 3
   call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 100
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -10
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -11
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 9
   call $~lib/typedarray/Int16Array#subarray
   local.tee $1
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 4
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 9
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 10
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 1
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 2
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint16Array,u16> (; 284 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1192
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $0
  local.set $3
  local.get $0
  call $~lib/typedarray/Uint16Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $0
  loop $loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    local.get $1
    call $~lib/typedarray/Int32Array#__get
    i32.const 65535
    i32.and
    call $~lib/typedarray/Int16Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  block $folding-inner0
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   br_if $folding-inner0
   local.get $0
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const -1
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 10
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -100
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 0
   call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 11
   call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const -1
   call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 3
   call $~lib/typedarray/Int16Array#lastIndexOf|trampoline
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 100
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -10
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -11
   call $~lib/typedarray/Int16Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 9
   call $~lib/typedarray/Uint16Array#subarray
   local.tee $1
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 4
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 9
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 10
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 1
   call $~lib/typedarray/Int16Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 2
   call $~lib/typedarray/Int16Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Int32Array#indexOf (; 285 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/typedarray/Int32Array#get:length
   local.tee $3
   if (result i32)
    local.get $2
    local.get $3
    i32.ge_s
   else    
    i32.const 1
   end
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0
   end
   local.get $2
   i32.const 0
   i32.lt_s
   if
    local.get $2
    local.get $3
    i32.add
    local.tee $2
    i32.const 0
    local.get $2
    i32.const 0
    i32.gt_s
    select
    local.set $2
   end
   local.get $0
   i32.load offset=4
   local.set $4
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $2
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     i32.load
     local.get $1
     i32.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Int32Array#lastIndexOf (; 286 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/typedarray/Int32Array#get:length
   local.tee $3
   i32.eqz
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0
   end
   local.get $2
   local.get $3
   i32.add
   local.get $3
   i32.const 1
   i32.sub
   local.get $2
   local.get $2
   local.get $3
   i32.ge_s
   select
   local.get $2
   i32.const 0
   i32.lt_s
   select
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $3
   loop $continue|0
    local.get $2
    i32.const 0
    i32.ge_s
    if
     local.get $2
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     i32.load
     local.get $1
     i32.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int32Array,i32>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Int32Array#lastIndexOf|trampoline (; 287 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Int32Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int32Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int32Array,i32> (; 288 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1192
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $0
  local.set $3
  local.get $0
  call $~lib/typedarray/Int32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $0
  loop $loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    local.get $1
    call $~lib/typedarray/Int32Array#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  block $folding-inner0
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   br_if $folding-inner0
   local.get $0
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const -1
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 10
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -100
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 0
   call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 11
   call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const -1
   call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 3
   call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 100
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -10
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -11
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 4
   i32.const 9
   call $~lib/typedarray/Int32Array#subarray
   local.tee $1
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 4
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 9
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 10
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 1
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 2
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint32Array,u32> (; 289 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1192
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $0
  local.set $3
  local.get $0
  call $~lib/typedarray/Uint32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $0
  loop $loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    local.get $1
    call $~lib/typedarray/Int32Array#__get
    call $~lib/typedarray/Int32Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  block $folding-inner0
   local.get $0
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   br_if $folding-inner0
   local.get $0
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const -1
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 10
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -100
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 0
   call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 11
   call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const -1
   call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i32.const 3
   call $~lib/typedarray/Int32Array#lastIndexOf|trampoline
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 3
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 3
   i32.const 2
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 100
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -10
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const -11
   call $~lib/typedarray/Int32Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 9
   call $~lib/typedarray/Uint32Array#subarray
   local.tee $1
   i32.const 3
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 4
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 9
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 10
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 11
   i32.const 0
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 1
   call $~lib/typedarray/Int32Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 5
   i32.const 2
   call $~lib/typedarray/Int32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Int64Array#indexOf (; 290 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/typedarray/Int64Array#get:length
   local.tee $3
   if (result i32)
    local.get $2
    local.get $3
    i32.ge_s
   else    
    i32.const 1
   end
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0
   end
   local.get $2
   i32.const 0
   i32.lt_s
   if
    local.get $2
    local.get $3
    i32.add
    local.tee $2
    i32.const 0
    local.get $2
    i32.const 0
    i32.gt_s
    select
    local.set $2
   end
   local.get $0
   i32.load offset=4
   local.set $4
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $2
     i32.const 3
     i32.shl
     local.get $4
     i32.add
     i64.load
     local.get $1
     i64.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Int64Array#lastIndexOf (; 291 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/typedarray/Int64Array#get:length
   local.tee $3
   i32.eqz
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0
   end
   local.get $2
   local.get $3
   i32.add
   local.get $3
   i32.const 1
   i32.sub
   local.get $2
   local.get $2
   local.get $3
   i32.ge_s
   select
   local.get $2
   i32.const 0
   i32.lt_s
   select
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $3
   loop $continue|0
    local.get $2
    i32.const 0
    i32.ge_s
    if
     local.get $2
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     i64.load
     local.get $1
     i64.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Int64Array,i64>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Int64Array#lastIndexOf|trampoline (; 292 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Int64Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Int64Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int64Array,i64> (; 293 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1192
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $0
  local.set $3
  local.get $0
  call $~lib/typedarray/Int64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $0
  loop $loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    local.get $1
    call $~lib/typedarray/Int32Array#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  block $folding-inner0
   local.get $0
   i64.const 0
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   br_if $folding-inner0
   local.get $0
   i64.const 11
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const -1
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 2
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 3
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 4
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 1
   i32.const 10
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 1
   i32.const -100
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i64.const 0
   call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i64.const 11
   call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i64.const -1
   call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i64.const 3
   call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 4
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 3
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 2
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 1
   i32.const 100
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 1
   i32.const -10
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 1
   i32.const -11
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 9
   call $~lib/typedarray/Int64Array#subarray
   local.tee $1
   i64.const 3
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 4
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   br_if $folding-inner0
   local.get $1
   i64.const 5
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 9
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 10
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 11
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 5
   i32.const 1
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 5
   i32.const 2
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint64Array,u64> (; 294 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1192
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $0
  local.set $3
  local.get $0
  call $~lib/typedarray/Uint64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $0
  loop $loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    local.get $1
    call $~lib/typedarray/Int32Array#__get
    i64.extend_i32_s
    call $~lib/typedarray/Int64Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  block $folding-inner0
   local.get $0
   i64.const 0
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   br_if $folding-inner0
   local.get $0
   i64.const 11
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const -1
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 2
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 3
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 4
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 1
   i32.const 10
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 1
   i32.const -100
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i64.const 0
   call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i64.const 11
   call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i64.const -1
   call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   i64.const 3
   call $~lib/typedarray/Int64Array#lastIndexOf|trampoline
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 4
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 3
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 3
   i32.const 2
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 1
   i32.const 100
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 1
   i32.const -10
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i64.const 1
   i32.const -11
   call $~lib/typedarray/Int64Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 9
   call $~lib/typedarray/Uint64Array#subarray
   local.tee $1
   i64.const 3
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 4
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   br_if $folding-inner0
   local.get $1
   i64.const 5
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 9
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 10
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 11
   i32.const 0
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 5
   i32.const 1
   call $~lib/typedarray/Int64Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i64.const 5
   i32.const 2
   call $~lib/typedarray/Int64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Float32Array#indexOf (; 295 ;) (type $FUNCSIG$iifi) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/typedarray/Int32Array#get:length
   local.tee $3
   if (result i32)
    local.get $2
    local.get $3
    i32.ge_s
   else    
    i32.const 1
   end
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0
   end
   local.get $2
   i32.const 0
   i32.lt_s
   if
    local.get $2
    local.get $3
    i32.add
    local.tee $2
    i32.const 0
    local.get $2
    i32.const 0
    i32.gt_s
    select
    local.set $2
   end
   local.get $0
   i32.load offset=4
   local.set $4
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $2
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     f32.load
     local.get $1
     f32.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Float32Array#lastIndexOf (; 296 ;) (type $FUNCSIG$iifi) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (local $3 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/typedarray/Int32Array#get:length
   local.tee $3
   i32.eqz
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0
   end
   local.get $2
   local.get $3
   i32.add
   local.get $3
   i32.const 1
   i32.sub
   local.get $2
   local.get $2
   local.get $3
   i32.ge_s
   select
   local.get $2
   i32.const 0
   i32.lt_s
   select
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $3
   loop $continue|0
    local.get $2
    i32.const 0
    i32.ge_s
    if
     local.get $2
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     f32.load
     local.get $1
     f32.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float32Array,f32>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Float32Array#lastIndexOf|trampoline (; 297 ;) (type $FUNCSIG$iif) (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Int32Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Float32Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Float32Array,f32> (; 298 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1192
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $0
  local.set $3
  local.get $0
  call $~lib/typedarray/Float32Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $0
  loop $loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    local.get $1
    call $~lib/typedarray/Int32Array#__get
    f32.convert_i32_s
    call $~lib/typedarray/Float32Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  block $folding-inner0
   local.get $0
   f32.const 0
   i32.const 0
   call $~lib/typedarray/Float32Array#indexOf
   br_if $folding-inner0
   local.get $0
   f32.const 11
   i32.const 0
   call $~lib/typedarray/Float32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const -1
   i32.const 0
   call $~lib/typedarray/Float32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 3
   i32.const 0
   call $~lib/typedarray/Float32Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 3
   i32.const 2
   call $~lib/typedarray/Float32Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 3
   i32.const 3
   call $~lib/typedarray/Float32Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 3
   i32.const 4
   call $~lib/typedarray/Float32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 1
   i32.const 10
   call $~lib/typedarray/Float32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 1
   i32.const -100
   call $~lib/typedarray/Float32Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   f32.const 0
   call $~lib/typedarray/Float32Array#lastIndexOf|trampoline
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   f32.const 11
   call $~lib/typedarray/Float32Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   f32.const -1
   call $~lib/typedarray/Float32Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   f32.const 3
   call $~lib/typedarray/Float32Array#lastIndexOf|trampoline
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 3
   i32.const 4
   call $~lib/typedarray/Float32Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 3
   i32.const 3
   call $~lib/typedarray/Float32Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 3
   i32.const 2
   call $~lib/typedarray/Float32Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 1
   i32.const 100
   call $~lib/typedarray/Float32Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 1
   i32.const -10
   call $~lib/typedarray/Float32Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f32.const 1
   i32.const -11
   call $~lib/typedarray/Float32Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 9
   call $~lib/typedarray/Float32Array#subarray
   local.tee $1
   f32.const 3
   i32.const 0
   call $~lib/typedarray/Float32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f32.const 4
   i32.const 0
   call $~lib/typedarray/Float32Array#indexOf
   br_if $folding-inner0
   local.get $1
   f32.const 5
   i32.const 0
   call $~lib/typedarray/Float32Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f32.const 9
   i32.const 0
   call $~lib/typedarray/Float32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f32.const 10
   i32.const 0
   call $~lib/typedarray/Float32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f32.const 11
   i32.const 0
   call $~lib/typedarray/Float32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f32.const 5
   i32.const 1
   call $~lib/typedarray/Float32Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f32.const 5
   i32.const 2
   call $~lib/typedarray/Float32Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Float64Array#indexOf (; 299 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/typedarray/INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/typedarray/Int64Array#get:length
   local.tee $3
   if (result i32)
    local.get $2
    local.get $3
    i32.ge_s
   else    
    i32.const 1
   end
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0
   end
   local.get $2
   i32.const 0
   i32.lt_s
   if
    local.get $2
    local.get $3
    i32.add
    local.tee $2
    i32.const 0
    local.get $2
    i32.const 0
    i32.gt_s
    select
    local.set $2
   end
   local.get $0
   i32.load offset=4
   local.set $4
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     local.get $2
     i32.const 3
     i32.shl
     local.get $4
     i32.add
     f64.load
     local.get $1
     f64.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Float64Array#lastIndexOf (; 300 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  block $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/typedarray/Int64Array#get:length
   local.tee $3
   i32.eqz
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $2
    br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0
   end
   local.get $2
   local.get $3
   i32.add
   local.get $3
   i32.const 1
   i32.sub
   local.get $2
   local.get $2
   local.get $3
   i32.ge_s
   select
   local.get $2
   i32.const 0
   i32.lt_s
   select
   local.set $2
   local.get $0
   i32.load offset=4
   local.set $3
   loop $continue|0
    local.get $2
    i32.const 0
    i32.ge_s
    if
     local.get $2
     i32.const 3
     i32.shl
     local.get $3
     i32.add
     f64.load
     local.get $1
     f64.eq
     if
      local.get $0
      call $~lib/rt/pure/__release
      br $~lib/typedarray/LAST_INDEX_OF<~lib/typedarray/Float64Array,f64>|inlined.0
     else      
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $continue|0
     end
     unreachable
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $~lib/typedarray/Float64Array#lastIndexOf|trampoline (; 301 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/typedarray/Int64Array#get:length
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Float64Array#lastIndexOf
 )
 (func $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Float64Array,f64> (; 302 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1192
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  local.tee $0
  local.set $3
  local.get $0
  call $~lib/typedarray/Float64Array#constructor
  local.tee $4
  call $~lib/rt/pure/__retain
  local.set $0
  loop $loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    local.get $1
    call $~lib/typedarray/Int32Array#__get
    f64.convert_i32_s
    call $~lib/typedarray/Float64Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  block $folding-inner0
   local.get $0
   f64.const 0
   i32.const 0
   call $~lib/typedarray/Float64Array#indexOf
   br_if $folding-inner0
   local.get $0
   f64.const 11
   i32.const 0
   call $~lib/typedarray/Float64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const -1
   i32.const 0
   call $~lib/typedarray/Float64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 3
   i32.const 0
   call $~lib/typedarray/Float64Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 3
   i32.const 2
   call $~lib/typedarray/Float64Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 3
   i32.const 3
   call $~lib/typedarray/Float64Array#indexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 3
   i32.const 4
   call $~lib/typedarray/Float64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 1
   i32.const 10
   call $~lib/typedarray/Float64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 1
   i32.const -100
   call $~lib/typedarray/Float64Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   f64.const 0
   call $~lib/typedarray/Float64Array#lastIndexOf|trampoline
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   f64.const 11
   call $~lib/typedarray/Float64Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   f64.const -1
   call $~lib/typedarray/Float64Array#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $~lib/argc
   local.get $0
   f64.const 3
   call $~lib/typedarray/Float64Array#lastIndexOf|trampoline
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 3
   i32.const 4
   call $~lib/typedarray/Float64Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 3
   i32.const 3
   call $~lib/typedarray/Float64Array#lastIndexOf
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 3
   i32.const 2
   call $~lib/typedarray/Float64Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 1
   i32.const 100
   call $~lib/typedarray/Float64Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 1
   i32.const -10
   call $~lib/typedarray/Float64Array#lastIndexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   f64.const 1
   i32.const -11
   call $~lib/typedarray/Float64Array#lastIndexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 4
   i32.const 9
   call $~lib/typedarray/Float64Array#subarray
   local.tee $1
   f64.const 3
   i32.const 0
   call $~lib/typedarray/Float64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f64.const 4
   i32.const 0
   call $~lib/typedarray/Float64Array#indexOf
   br_if $folding-inner0
   local.get $1
   f64.const 5
   i32.const 0
   call $~lib/typedarray/Float64Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f64.const 9
   i32.const 0
   call $~lib/typedarray/Float64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f64.const 10
   i32.const 0
   call $~lib/typedarray/Float64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f64.const 11
   i32.const 0
   call $~lib/typedarray/Float64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f64.const 5
   i32.const 1
   call $~lib/typedarray/Float64Array#indexOf
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   f64.const 5
   i32.const 2
   call $~lib/typedarray/Float64Array#indexOf
   i32.const -1
   i32.ne
   br_if $folding-inner0
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $start:std/typedarray (; 303 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 0
  call $std/typedarray/testInstantiate
  i32.const 5
  call $std/typedarray/testInstantiate
  i32.const 3
  call $~lib/typedarray/Int32Array#constructor
  local.tee $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#__set
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Int32Array#__set
  block $folding-inner0
   local.get $0
   call $~lib/typedarray/Int32Array#get:length
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   br_if $folding-inner0
   local.get $0
   i32.load offset=8
   i32.const 12
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 0
   call $~lib/typedarray/Int32Array#__get
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   call $~lib/typedarray/Int32Array#__get
   i32.const 2
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 2
   call $~lib/typedarray/Int32Array#__get
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 2
   call $~lib/typedarray/Int32Array#subarray
   local.set $1
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/typedarray/Int32Array#get:length
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   i32.const 4
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.load offset=8
   i32.const 4
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 0
   call $~lib/typedarray/Int32Array#__get
   i32.const 2
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 8
   call $~lib/typedarray/Float64Array#constructor
   local.tee $0
   i32.const 0
   f64.const 1
   call $~lib/typedarray/Float64Array#__set
   local.get $0
   i32.const 1
   f64.const 2
   call $~lib/typedarray/Float64Array#__set
   local.get $0
   i32.const 2
   f64.const 7
   call $~lib/typedarray/Float64Array#__set
   local.get $0
   i32.const 3
   f64.const 6
   call $~lib/typedarray/Float64Array#__set
   local.get $0
   i32.const 4
   f64.const 5
   call $~lib/typedarray/Float64Array#__set
   local.get $0
   i32.const 5
   f64.const 4
   call $~lib/typedarray/Float64Array#__set
   local.get $0
   i32.const 6
   f64.const 3
   call $~lib/typedarray/Float64Array#__set
   local.get $0
   i32.const 7
   f64.const 8
   call $~lib/typedarray/Float64Array#__set
   local.get $0
   i32.const 2
   i32.const 6
   call $~lib/typedarray/Float64Array#subarray
   local.set $1
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/typedarray/Int64Array#get:length
   i32.const 4
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   i32.const 16
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.load offset=8
   i32.const 32
   i32.ne
   br_if $folding-inner0
   i32.const 0
   global.set $~lib/argc
   i32.const 0
   local.set $0
   block $1of1
    block $0of1
     block $outOfRange
      global.get $~lib/argc
      br_table $0of1 $1of1 $outOfRange
     end
     unreachable
    end
    i32.const 1
    local.set $0
   end
   local.get $1
   local.get $0
   call $~lib/typedarray/Float64Array#sort
   call $~lib/rt/pure/__release
   local.get $1
   i32.const 0
   call $~lib/typedarray/Float64Array#__get
   f64.const 4
   f64.eq
   if (result i32)
    local.get $1
    i32.const 1
    call $~lib/typedarray/Float64Array#__get
    f64.const 5
    f64.eq
   else    
    i32.const 0
   end
   if (result i32)
    local.get $1
    i32.const 2
    call $~lib/typedarray/Float64Array#__get
    f64.const 6
    f64.eq
   else    
    i32.const 0
   end
   if (result i32)
    local.get $1
    i32.const 3
    call $~lib/typedarray/Float64Array#__get
    f64.const 7
    f64.eq
   else    
    i32.const 0
   end
   i32.eqz
   br_if $folding-inner0
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 3
   call $~lib/typedarray/Uint8ClampedArray#constructor
   local.tee $0
   i32.const 0
   i32.const -32
   call $~lib/typedarray/Uint8ClampedArray#__set
   local.get $0
   i32.const 1
   i32.const 2
   call $~lib/typedarray/Uint8ClampedArray#__set
   local.get $0
   i32.const 2
   i32.const 256
   call $~lib/typedarray/Uint8ClampedArray#__set
   local.get $0
   i32.const 0
   call $~lib/typedarray/Uint8ClampedArray#__get
   br_if $folding-inner0
   local.get $0
   i32.const 1
   call $~lib/typedarray/Uint8ClampedArray#__get
   i32.const 2
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 2
   call $~lib/typedarray/Uint8ClampedArray#__get
   i32.const 255
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/rt/pure/__release
   i32.const 5
   call $~lib/typedarray/Int8Array#constructor
   local.tee $0
   i32.const 0
   i32.const 1
   call $~lib/typedarray/Int8Array#__set
   local.get $0
   i32.const 1
   i32.const 2
   call $~lib/typedarray/Int8Array#__set
   local.get $0
   i32.const 2
   i32.const 3
   call $~lib/typedarray/Int8Array#__set
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int8Array#__set
   local.get $0
   i32.const 4
   i32.const 5
   call $~lib/typedarray/Int8Array#__set
   local.get $0
   i32.const 1
   i32.const 1
   i32.const 3
   call $~lib/typedarray/Int8Array#fill
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 5
   i32.const 0
   i32.const 14
   i32.const 488
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $2
   call $std/typedarray/isInt8ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 0
   i32.const 0
   i32.const 2147483647
   call $~lib/typedarray/Int8Array#fill
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 5
   i32.const 0
   i32.const 14
   i32.const 560
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $3
   call $std/typedarray/isInt8ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 0
   i32.const -3
   call $~lib/typedarray/Int8Array#fill
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 5
   i32.const 0
   i32.const 14
   i32.const 584
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $4
   call $std/typedarray/isInt8ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 2
   i32.const -2
   i32.const 2147483647
   call $~lib/typedarray/Int8Array#fill
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 5
   i32.const 0
   i32.const 14
   i32.const 608
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $5
   call $std/typedarray/isInt8ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~lib/typedarray/Int8Array#fill
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 5
   i32.const 0
   i32.const 14
   i32.const 632
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $6
   call $std/typedarray/isInt8ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 4
   call $~lib/typedarray/Int8Array#subarray
   local.tee $1
   i32.const 0
   i32.const 0
   i32.const 2147483647
   call $~lib/typedarray/Int8Array#fill
   call $~lib/rt/pure/__release
   local.get $1
   i32.load offset=8
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.load offset=8
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 3
   i32.const 0
   i32.const 14
   i32.const 656
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $7
   call $std/typedarray/isInt8ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 5
   i32.const 0
   i32.const 14
   i32.const 680
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $8
   call $std/typedarray/isInt8ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $6
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $7
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   i32.const 5
   call $~lib/typedarray/Int32Array#constructor
   local.tee $0
   i32.const 0
   i32.const 1
   call $~lib/typedarray/Int32Array#__set
   local.get $0
   i32.const 1
   i32.const 2
   call $~lib/typedarray/Int32Array#__set
   local.get $0
   i32.const 2
   i32.const 3
   call $~lib/typedarray/Int32Array#__set
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int32Array#__set
   local.get $0
   i32.const 4
   i32.const 5
   call $~lib/typedarray/Int32Array#__set
   local.get $0
   i32.const 1
   i32.const 1
   i32.const 3
   call $~lib/typedarray/Int32Array#fill
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 5
   i32.const 2
   i32.const 15
   i32.const 704
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $2
   call $std/typedarray/isInt32ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 0
   i32.const 0
   i32.const 2147483647
   call $~lib/typedarray/Int32Array#fill
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 5
   i32.const 2
   i32.const 15
   i32.const 744
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $3
   call $std/typedarray/isInt32ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 0
   i32.const -3
   call $~lib/typedarray/Int32Array#fill
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 5
   i32.const 2
   i32.const 15
   i32.const 784
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $4
   call $std/typedarray/isInt32ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 2
   i32.const -2
   i32.const 2147483647
   call $~lib/typedarray/Int32Array#fill
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 5
   i32.const 2
   i32.const 15
   i32.const 824
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $5
   call $std/typedarray/isInt32ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 0
   i32.const 1
   i32.const 0
   call $~lib/typedarray/Int32Array#fill
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 5
   i32.const 2
   i32.const 15
   i32.const 864
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $6
   call $std/typedarray/isInt32ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 1
   i32.const 4
   call $~lib/typedarray/Int32Array#subarray
   local.tee $1
   i32.const 0
   i32.const 0
   i32.const 2147483647
   call $~lib/typedarray/Int32Array#fill
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/typedarray/Int32Array#get:length
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   i32.const 4
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.load offset=8
   i32.const 12
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 3
   i32.const 2
   i32.const 15
   i32.const 904
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $7
   call $std/typedarray/isInt32ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.const 5
   i32.const 2
   i32.const 15
   i32.const 936
   call $~lib/rt/__allocArray
   call $~lib/rt/pure/__retain
   local.tee $8
   call $std/typedarray/isInt32ArrayEqual
   i32.eqz
   br_if $folding-inner0
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $6
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $7
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   i32.const 6
   call $~lib/typedarray/Int8Array#constructor
   local.tee $0
   i32.const 0
   i32.const 1
   call $~lib/typedarray/Int8Array#__set
   local.get $0
   i32.const 1
   i32.const 2
   call $~lib/typedarray/Int8Array#__set
   local.get $0
   i32.const 2
   i32.const 3
   call $~lib/typedarray/Int8Array#__set
   local.get $0
   i32.const 3
   i32.const 4
   call $~lib/typedarray/Int8Array#__set
   local.get $0
   i32.const 4
   i32.const 5
   call $~lib/typedarray/Int8Array#__set
   local.get $0
   i32.const 5
   i32.const 6
   call $~lib/typedarray/Int8Array#__set
   local.get $0
   i32.const 1
   i32.const 6
   call $~lib/typedarray/Int8Array#subarray
   local.tee $1
   i32.const 0
   call $~lib/typedarray/Int8Array#__get
   i32.const 2
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.load offset=8
   i32.const 5
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   i32.const 1
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.load offset=8
   i32.const 5
   i32.ne
   br_if $folding-inner0
   local.get $1
   i32.const 1
   i32.const 5
   call $~lib/typedarray/Int8Array#subarray
   local.tee $2
   i32.const 0
   call $~lib/typedarray/Int8Array#__get
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $2
   i32.load offset=8
   i32.const 4
   i32.ne
   br_if $folding-inner0
   local.get $2
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   i32.const 2
   i32.ne
   br_if $folding-inner0
   local.get $2
   i32.load offset=8
   i32.const 4
   i32.ne
   br_if $folding-inner0
   local.get $2
   i32.const 1
   i32.const 4
   call $~lib/typedarray/Int8Array#subarray
   local.tee $3
   i32.const 0
   call $~lib/typedarray/Int8Array#__get
   i32.const 4
   i32.ne
   br_if $folding-inner0
   local.get $3
   i32.load offset=8
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $3
   call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $3
   i32.load offset=8
   i32.const 3
   i32.ne
   br_if $folding-inner0
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   call $std/typedarray/testReduce<~lib/typedarray/Int8Array,i8>
   call $std/typedarray/testReduce<~lib/typedarray/Uint8Array,u8>
   call $std/typedarray/testReduce<~lib/typedarray/Uint8ClampedArray,u8>
   call $std/typedarray/testReduce<~lib/typedarray/Int16Array,i16>
   call $std/typedarray/testReduce<~lib/typedarray/Uint16Array,u16>
   call $std/typedarray/testReduce<~lib/typedarray/Int32Array,i32>
   call $std/typedarray/testReduce<~lib/typedarray/Uint32Array,u32>
   call $std/typedarray/testReduce<~lib/typedarray/Int64Array,i64>
   call $std/typedarray/testReduce<~lib/typedarray/Uint64Array,u64>
   call $std/typedarray/testReduce<~lib/typedarray/Float32Array,f32>
   call $std/typedarray/testReduce<~lib/typedarray/Float64Array,f64>
   call $std/typedarray/testReduceRight<~lib/typedarray/Int8Array,i8>
   call $std/typedarray/testReduceRight<~lib/typedarray/Uint8Array,u8>
   call $std/typedarray/testReduceRight<~lib/typedarray/Uint8ClampedArray,u8>
   call $std/typedarray/testReduceRight<~lib/typedarray/Int16Array,i16>
   call $std/typedarray/testReduceRight<~lib/typedarray/Uint16Array,u16>
   call $std/typedarray/testReduceRight<~lib/typedarray/Int32Array,i32>
   call $std/typedarray/testReduceRight<~lib/typedarray/Uint32Array,u32>
   call $std/typedarray/testReduceRight<~lib/typedarray/Int64Array,i64>
   call $std/typedarray/testReduceRight<~lib/typedarray/Uint64Array,u64>
   call $std/typedarray/testReduceRight<~lib/typedarray/Float32Array,f32>
   call $std/typedarray/testReduceRight<~lib/typedarray/Float64Array,f64>
   call $std/typedarray/testArrayMap<~lib/typedarray/Int8Array,i8>
   call $std/typedarray/testArrayMap<~lib/typedarray/Uint8Array,u8>
   call $std/typedarray/testArrayMap<~lib/typedarray/Uint8ClampedArray,u8>
   call $std/typedarray/testArrayMap<~lib/typedarray/Int16Array,i16>
   call $std/typedarray/testArrayMap<~lib/typedarray/Uint16Array,u16>
   call $std/typedarray/testArrayMap<~lib/typedarray/Int32Array,i32>
   call $std/typedarray/testArrayMap<~lib/typedarray/Uint32Array,u32>
   call $std/typedarray/testArrayMap<~lib/typedarray/Int64Array,i64>
   call $std/typedarray/testArrayMap<~lib/typedarray/Uint64Array,u64>
   call $std/typedarray/testArrayMap<~lib/typedarray/Float32Array,f32>
   call $std/typedarray/testArrayMap<~lib/typedarray/Float64Array,f64>
   call $std/typedarray/testArraySome<~lib/typedarray/Int8Array,i8>
   call $std/typedarray/testArraySome<~lib/typedarray/Uint8Array,u8>
   call $std/typedarray/testArraySome<~lib/typedarray/Uint8ClampedArray,u8>
   call $std/typedarray/testArraySome<~lib/typedarray/Int16Array,i16>
   call $std/typedarray/testArraySome<~lib/typedarray/Uint16Array,u16>
   call $std/typedarray/testArraySome<~lib/typedarray/Int32Array,i32>
   call $std/typedarray/testArraySome<~lib/typedarray/Uint32Array,u32>
   call $std/typedarray/testArraySome<~lib/typedarray/Int64Array,i64>
   call $std/typedarray/testArraySome<~lib/typedarray/Uint64Array,u64>
   call $std/typedarray/testArraySome<~lib/typedarray/Float32Array,f32>
   call $std/typedarray/testArraySome<~lib/typedarray/Float64Array,f64>
   call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int8Array,i8>
   call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8Array,u8>
   call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint8ClampedArray,u8>
   call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int16Array,i16>
   call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint16Array,u16>
   call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int32Array,i32>
   call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint32Array,u32>
   call $std/typedarray/testArrayFindIndex<~lib/typedarray/Int64Array,i64>
   call $std/typedarray/testArrayFindIndex<~lib/typedarray/Uint64Array,u64>
   call $std/typedarray/testArrayFindIndex<~lib/typedarray/Float32Array,f32>
   call $std/typedarray/testArrayFindIndex<~lib/typedarray/Float64Array,f64>
   call $std/typedarray/testArrayEvery<~lib/typedarray/Int8Array,i8>
   call $std/typedarray/testArrayEvery<~lib/typedarray/Uint8Array,u8>
   call $std/typedarray/testArrayEvery<~lib/typedarray/Uint8ClampedArray,u8>
   call $std/typedarray/testArrayEvery<~lib/typedarray/Int16Array,i16>
   call $std/typedarray/testArrayEvery<~lib/typedarray/Uint16Array,u16>
   call $std/typedarray/testArrayEvery<~lib/typedarray/Int32Array,i32>
   call $std/typedarray/testArrayEvery<~lib/typedarray/Uint32Array,u32>
   call $std/typedarray/testArrayEvery<~lib/typedarray/Int64Array,i64>
   call $std/typedarray/testArrayEvery<~lib/typedarray/Uint64Array,u64>
   call $std/typedarray/testArrayEvery<~lib/typedarray/Float32Array,f32>
   call $std/typedarray/testArrayEvery<~lib/typedarray/Float64Array,f64>
   call $std/typedarray/testArrayForEach<~lib/typedarray/Int8Array,i8>
   call $std/typedarray/testArrayForEach<~lib/typedarray/Uint8Array,u8>
   call $std/typedarray/testArrayForEach<~lib/typedarray/Uint8ClampedArray,u8>
   call $std/typedarray/testArrayForEach<~lib/typedarray/Int16Array,i16>
   call $std/typedarray/testArrayForEach<~lib/typedarray/Uint16Array,u16>
   call $std/typedarray/testArrayForEach<~lib/typedarray/Int32Array,i32>
   call $std/typedarray/testArrayForEach<~lib/typedarray/Uint32Array,u32>
   call $std/typedarray/testArrayForEach<~lib/typedarray/Int64Array,i64>
   call $std/typedarray/testArrayForEach<~lib/typedarray/Uint64Array,u64>
   call $std/typedarray/testArrayForEach<~lib/typedarray/Float32Array,f32>
   call $std/typedarray/testArrayForEach<~lib/typedarray/Float64Array,f64>
   call $std/typedarray/testArrayReverse<~lib/typedarray/Int8Array,i8>
   call $std/typedarray/testArrayReverse<~lib/typedarray/Uint8Array,u8>
   call $std/typedarray/testArrayReverse<~lib/typedarray/Uint8ClampedArray,u8>
   call $std/typedarray/testArrayReverse<~lib/typedarray/Int16Array,i16>
   call $std/typedarray/testArrayReverse<~lib/typedarray/Uint16Array,u16>
   call $std/typedarray/testArrayReverse<~lib/typedarray/Int32Array,i32>
   call $std/typedarray/testArrayReverse<~lib/typedarray/Uint32Array,u32>
   call $std/typedarray/testArrayReverse<~lib/typedarray/Int64Array,i64>
   call $std/typedarray/testArrayReverse<~lib/typedarray/Uint64Array,u64>
   call $std/typedarray/testArrayReverse<~lib/typedarray/Float32Array,f32>
   call $std/typedarray/testArrayReverse<~lib/typedarray/Float64Array,f64>
   call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int8Array,i8>
   call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint8Array,u8>
   call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint8ClampedArray,u8>
   call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int16Array,i16>
   call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint16Array,u16>
   call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int32Array,i32>
   call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint32Array,u32>
   call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Int64Array,i64>
   call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Uint64Array,u64>
   call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Float32Array,f32>
   call $std/typedarray/testArrayIndexOfAndLastIndexOf<~lib/typedarray/Float64Array,f64>
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $start (; 304 ;) (type $FUNCSIG$v)
  global.get $~lib/started
  if
   return
  else   
   i32.const 1
   global.set $~lib/started
  end
  call $start:std/typedarray
 )
 (func $~lib/rt/pure/markGray (; 305 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 306 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const -1879048193
  i32.and
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 307 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else    
    local.get $0
    local.get $1
    i32.const -1879048193
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 308 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__visit (; 309 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 1340
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        local.get $1
        i32.const 1
        i32.ne
        if
         local.get $1
         i32.const 2
         i32.eq
         br_if $case1|0
         block $tablify|0
          local.get $1
          i32.const 3
          i32.sub
          br_table $case2|0 $case3|0 $case4|0 $tablify|0
         end
         br $case5|0
        end
        local.get $0
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $0
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.le_u
       if
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $0
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $0
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.const -268435456
     i32.and
     local.get $1
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.ne
     if
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     local.get $1
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $1
     i32.const 1879048192
     i32.and
     if
      local.get $0
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $0
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/__visit_members (; 310 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$2
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $switch$1$default
    end
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $null (; 311 ;) (type $FUNCSIG$v)
  nop
 )
)
