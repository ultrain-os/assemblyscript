(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (type $iv (func (param i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\03\00\00\001\002\003")
 (data (i32.const 24) "\0d\00\00\00s\00t\00d\00/\00s\00y\00m\00b\00o\00l\00.\00t\00s")
 (data (i32.const 56) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 104) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~lib/symbol/nextId (mut i32) (i32.const 12))
 (global $std/symbol/sym1 (mut i32) (i32.const 0))
 (global $std/symbol/sym2 (mut i32) (i32.const 0))
 (global $~lib/symbol/stringToId (mut i32) (i32.const 0))
 (global $~lib/symbol/idToString (mut i32) (i32.const 0))
 (global $std/symbol/sym3 (mut i32) (i32.const 0))
 (global $std/symbol/sym4 (mut i32) (i32.const 0))
 (global $std/symbol/key1 (mut i32) (i32.const 0))
 (global $std/symbol/key2 (mut i32) (i32.const 0))
 (global $std/symbol/key3 (mut i32) (i32.const 0))
 (global $std/symbol/key4 (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $~lib/symbol/Symbol (; 1 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  get_global $~lib/symbol/nextId
  tee_local $0
  i32.const 1
  i32.add
  set_global $~lib/symbol/nextId
  get_local $0
  i32.eqz
  if
   unreachable
  end
  get_local $0
 )
 (func $~lib/allocator/arena/__memory_allocate (; 2 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  get_global $~lib/allocator/arena/offset
  tee_local $1
  get_local $0
  i32.const 1
  get_local $0
  i32.const 1
  i32.gt_u
  select
  i32.add
  i32.const 7
  i32.add
  i32.const -8
  i32.and
  tee_local $2
  current_memory
  tee_local $3
  i32.const 16
  i32.shl
  i32.gt_u
  if
   get_local $3
   get_local $2
   get_local $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   tee_local $0
   get_local $3
   get_local $0
   i32.gt_s
   select
   grow_memory
   i32.const 0
   i32.lt_s
   if
    get_local $0
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  get_local $2
  set_global $~lib/allocator/arena/offset
  get_local $1
 )
 (func $~lib/memory/memory.allocate (; 3 ;) (type $FUNCSIG$i) (result i32)
  i32.const 24
  call $~lib/allocator/arena/__memory_allocate
 )
 (func $~lib/internal/arraybuffer/computeSize (; 4 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  get_local $0
  i32.const 7
  i32.add
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 5 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.const 1073741816
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/internal/arraybuffer/computeSize
  call $~lib/allocator/arena/__memory_allocate
  tee_local $1
  get_local $0
  i32.store
  get_local $1
 )
 (func $~lib/internal/memory/memset (; 6 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  get_local $1
  i32.eqz
  if
   return
  end
  get_local $0
  i32.const 0
  i32.store8
  get_local $0
  get_local $1
  i32.add
  i32.const 1
  i32.sub
  i32.const 0
  i32.store8
  get_local $1
  i32.const 2
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 1
  i32.add
  i32.const 0
  i32.store8
  get_local $0
  i32.const 2
  i32.add
  i32.const 0
  i32.store8
  get_local $0
  get_local $1
  i32.add
  tee_local $2
  i32.const 2
  i32.sub
  i32.const 0
  i32.store8
  get_local $2
  i32.const 3
  i32.sub
  i32.const 0
  i32.store8
  get_local $1
  i32.const 6
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 3
  i32.add
  i32.const 0
  i32.store8
  get_local $0
  get_local $1
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store8
  get_local $1
  i32.const 8
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 0
  get_local $0
  i32.sub
  i32.const 3
  i32.and
  tee_local $2
  i32.add
  tee_local $0
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  get_local $2
  i32.sub
  i32.const -4
  i32.and
  tee_local $1
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store
  get_local $1
  i32.const 8
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 4
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 8
  i32.add
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  i32.add
  tee_local $2
  i32.const 12
  i32.sub
  i32.const 0
  i32.store
  get_local $2
  i32.const 8
  i32.sub
  i32.const 0
  i32.store
  get_local $1
  i32.const 24
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 12
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 16
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 20
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 24
  i32.add
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  i32.add
  tee_local $2
  i32.const 28
  i32.sub
  i32.const 0
  i32.store
  get_local $2
  i32.const 24
  i32.sub
  i32.const 0
  i32.store
  get_local $2
  i32.const 20
  i32.sub
  i32.const 0
  i32.store
  get_local $2
  i32.const 16
  i32.sub
  i32.const 0
  i32.store
  get_local $0
  get_local $0
  i32.const 4
  i32.and
  i32.const 24
  i32.add
  tee_local $2
  i32.add
  set_local $0
  get_local $1
  get_local $2
  i32.sub
  set_local $1
  loop $continue|0
   get_local $1
   i32.const 32
   i32.ge_u
   if
    get_local $0
    i64.const 0
    i64.store
    get_local $0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    get_local $0
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    get_local $0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    get_local $1
    i32.const 32
    i32.sub
    set_local $1
    get_local $0
    i32.const 32
    i32.add
    set_local $0
    br $continue|0
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 7 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.const 1073741816
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $2
  get_local $1
  i32.const 1
  i32.and
  i32.eqz
  if
   get_local $2
   i32.const 8
   i32.add
   get_local $0
   call $~lib/internal/memory/memset
  end
  get_local $2
 )
 (func $~lib/map/Map<String_usize>#clear (; 8 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $1
  get_local $0
  get_local $1
  i32.store
  get_local $0
  i32.const 3
  i32.store offset=4
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $1
  get_local $0
  get_local $1
  i32.store offset=8
  get_local $0
  i32.const 4
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<String_usize>#constructor (; 9 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  call $~lib/memory/memory.allocate
  tee_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.store offset=8
  get_local $0
  i32.const 0
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
  get_local $0
  call $~lib/map/Map<String_usize>#clear
  get_local $0
 )
 (func $~lib/internal/hash/hashStr (; 10 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  set_local $2
  block $break|0
   get_local $0
   i32.load
   i32.const 1
   i32.shl
   set_local $3
   loop $repeat|0
    get_local $1
    get_local $3
    i32.ge_u
    br_if $break|0
    get_local $2
    get_local $0
    get_local $1
    i32.add
    i32.load8_u offset=4
    i32.xor
    i32.const 16777619
    i32.mul
    set_local $2
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $2
 )
 (func $~lib/internal/string/compareUnsafe (; 11 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  set_local $3
  loop $continue|0
   get_local $2
   if (result i32)
    get_local $3
    i32.load16_u offset=4
    get_local $1
    i32.load16_u offset=4
    i32.sub
    tee_local $4
    i32.eqz
   else    
    get_local $2
   end
   tee_local $0
   if
    get_local $2
    i32.const 1
    i32.sub
    set_local $2
    get_local $3
    i32.const 1
    i32.add
    set_local $3
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $continue|0
   end
  end
  get_local $4
 )
 (func $~lib/string/String.__eq (; 12 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 1
   return
  end
  get_local $0
  i32.eqz
  tee_local $2
  i32.eqz
  if
   get_local $1
   i32.eqz
   set_local $2
  end
  get_local $2
  if
   i32.const 0
   return
  end
  get_local $0
  i32.load
  tee_local $2
  get_local $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/map/Map<String_usize>#find (; 13 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  set_local $2
  loop $continue|0
   get_local $2
   if
    get_local $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    tee_local $0
    if
     get_local $2
     i32.load
     get_local $1
     call $~lib/string/String.__eq
     set_local $0
    end
    get_local $0
    if
     get_local $2
     return
    end
    get_local $2
    i32.load offset=8
    i32.const -2
    i32.and
    set_local $2
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<String_usize>#has (; 14 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $1
  call $~lib/internal/hash/hashStr
  set_local $2
  get_local $0
  get_local $1
  get_local $2
  call $~lib/map/Map<String_usize>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<String_usize>#get (; 15 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $1
  call $~lib/internal/hash/hashStr
  set_local $2
  get_local $0
  get_local $1
  get_local $2
  call $~lib/map/Map<String_usize>#find
  tee_local $0
  if (result i32)
   get_local $0
   i32.load offset=4
  else   
   unreachable
  end
  tee_local $0
 )
 (func $~lib/map/Map<String_usize>#rehash (; 16 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  get_local $1
  i32.const 1
  i32.add
  tee_local $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $2
  f64.convert_s/i32
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_s/f64
  tee_local $7
  i32.const 12
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $6
  get_local $0
  i32.load offset=8
  i32.const 8
  i32.add
  tee_local $3
  get_local $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  set_local $8
  get_local $6
  i32.const 8
  i32.add
  set_local $2
  loop $continue|0
   get_local $3
   get_local $8
   i32.ne
   if
    get_local $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     get_local $2
     get_local $3
     i32.load
     i32.store
     get_local $2
     get_local $3
     i32.load offset=4
     i32.store offset=4
     get_local $3
     i32.load
     call $~lib/internal/hash/hashStr
     set_local $4
     get_local $2
     get_local $5
     get_local $4
     get_local $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     tee_local $4
     i32.load offset=8
     i32.store offset=8
     get_local $4
     get_local $2
     i32.store offset=8
     get_local $2
     i32.const 12
     i32.add
     set_local $2
    end
    get_local $3
    i32.const 12
    i32.add
    set_local $3
    br $continue|0
   end
  end
  get_local $0
  get_local $5
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $6
  i32.store offset=8
  get_local $0
  get_local $7
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<String_usize>#set (; 17 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  call $~lib/internal/hash/hashStr
  set_local $5
  get_local $0
  get_local $1
  get_local $5
  call $~lib/map/Map<String_usize>#find
  tee_local $3
  if
   get_local $3
   get_local $2
   i32.store offset=4
  else   
   get_local $0
   i32.load offset=16
   get_local $0
   i32.load offset=12
   i32.eq
   if
    get_local $0
    get_local $0
    i32.load offset=20
    get_local $0
    i32.load offset=12
    f64.convert_s/i32
    f64.const 0.75
    f64.mul
    i32.trunc_s/f64
    i32.lt_s
    if (result i32)
     get_local $0
     i32.load offset=4
    else     
     get_local $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    tee_local $3
    call $~lib/map/Map<String_usize>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $3
   get_local $0
   get_local $0
   i32.load offset=16
   tee_local $4
   i32.const 1
   i32.add
   i32.store offset=16
   get_local $3
   i32.const 8
   i32.add
   get_local $4
   i32.const 12
   i32.mul
   i32.add
   tee_local $3
   get_local $1
   i32.store
   get_local $3
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $3
   get_local $0
   i32.load
   get_local $5
   get_local $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   tee_local $4
   i32.load offset=8
   i32.store offset=8
   get_local $4
   get_local $3
   i32.store offset=8
  end
 )
 (func $~lib/internal/hash/hash32 (; 18 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  get_local $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  get_local $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  get_local $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<usize_String>#find (; 19 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  set_local $2
  loop $continue|0
   get_local $2
   if
    get_local $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    tee_local $0
    if
     get_local $2
     i32.load
     get_local $1
     i32.eq
     set_local $0
    end
    get_local $0
    if
     get_local $2
     return
    end
    get_local $2
    i32.load offset=8
    i32.const -2
    i32.and
    set_local $2
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<usize_String>#rehash (; 20 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  get_local $1
  i32.const 1
  i32.add
  tee_local $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $2
  f64.convert_s/i32
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_s/f64
  tee_local $7
  i32.const 12
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $6
  get_local $0
  i32.load offset=8
  i32.const 8
  i32.add
  tee_local $3
  get_local $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  set_local $8
  get_local $6
  i32.const 8
  i32.add
  set_local $2
  loop $continue|0
   get_local $3
   get_local $8
   i32.ne
   if
    get_local $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     get_local $2
     get_local $3
     i32.load
     i32.store
     get_local $2
     get_local $3
     i32.load offset=4
     i32.store offset=4
     get_local $3
     i32.load
     call $~lib/internal/hash/hash32
     set_local $4
     get_local $2
     get_local $5
     get_local $4
     get_local $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     tee_local $4
     i32.load offset=8
     i32.store offset=8
     get_local $4
     get_local $2
     i32.store offset=8
     get_local $2
     i32.const 12
     i32.add
     set_local $2
    end
    get_local $3
    i32.const 12
    i32.add
    set_local $3
    br $continue|0
   end
  end
  get_local $0
  get_local $5
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $6
  i32.store offset=8
  get_local $0
  get_local $7
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<usize_String>#set (; 21 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  call $~lib/internal/hash/hash32
  set_local $5
  get_local $0
  get_local $1
  get_local $5
  call $~lib/map/Map<usize_String>#find
  tee_local $3
  if
   get_local $3
   get_local $2
   i32.store offset=4
  else   
   get_local $0
   i32.load offset=16
   get_local $0
   i32.load offset=12
   i32.eq
   if
    get_local $0
    get_local $0
    i32.load offset=20
    get_local $0
    i32.load offset=12
    f64.convert_s/i32
    f64.const 0.75
    f64.mul
    i32.trunc_s/f64
    i32.lt_s
    if (result i32)
     get_local $0
     i32.load offset=4
    else     
     get_local $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    tee_local $3
    call $~lib/map/Map<usize_String>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $3
   get_local $0
   get_local $0
   i32.load offset=16
   tee_local $4
   i32.const 1
   i32.add
   i32.store offset=16
   get_local $3
   i32.const 8
   i32.add
   get_local $4
   i32.const 12
   i32.mul
   i32.add
   tee_local $3
   get_local $1
   i32.store
   get_local $3
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $3
   get_local $0
   i32.load
   get_local $5
   get_local $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   tee_local $4
   i32.load offset=8
   i32.store offset=8
   get_local $4
   get_local $3
   i32.store offset=8
  end
 )
 (func $~lib/symbol/Symbol.for (; 22 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  get_global $~lib/symbol/stringToId
  if
   get_global $~lib/symbol/stringToId
   i32.const 8
   call $~lib/map/Map<String_usize>#has
   if
    get_global $~lib/symbol/stringToId
    i32.const 8
    call $~lib/map/Map<String_usize>#get
    return
   end
  else   
   call $~lib/map/Map<String_usize>#constructor
   set_global $~lib/symbol/stringToId
   call $~lib/map/Map<String_usize>#constructor
   set_global $~lib/symbol/idToString
  end
  get_global $~lib/symbol/nextId
  tee_local $0
  i32.const 1
  i32.add
  set_global $~lib/symbol/nextId
  get_local $0
  i32.eqz
  if
   unreachable
  end
  get_global $~lib/symbol/stringToId
  i32.const 8
  get_local $0
  call $~lib/map/Map<String_usize>#set
  get_global $~lib/symbol/idToString
  get_local $0
  i32.const 8
  call $~lib/map/Map<usize_String>#set
  get_local $0
 )
 (func $~lib/map/Map<usize_String>#has (; 23 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $1
  call $~lib/internal/hash/hash32
  set_local $2
  get_local $0
  get_local $1
  get_local $2
  call $~lib/map/Map<usize_String>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<usize_String>#get (; 24 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $1
  call $~lib/internal/hash/hash32
  set_local $2
  get_local $0
  get_local $1
  get_local $2
  call $~lib/map/Map<usize_String>#find
  tee_local $0
  if (result i32)
   get_local $0
   i32.load offset=4
  else   
   unreachable
  end
  tee_local $0
 )
 (func $~lib/symbol/Symbol.keyFor (; 25 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_global $~lib/symbol/idToString
  i32.const 0
  i32.ne
  tee_local $1
  if
   get_global $~lib/symbol/idToString
   get_local $0
   call $~lib/map/Map<usize_String>#has
   set_local $1
  end
  get_local $1
  if (result i32)
   get_global $~lib/symbol/idToString
   get_local $0
   call $~lib/map/Map<usize_String>#get
  else   
   i32.const 0
  end
  tee_local $0
 )
 (func $start (; 26 ;) (type $v)
  block $folding-inner0
   i32.const 168
   set_global $~lib/allocator/arena/startOffset
   get_global $~lib/allocator/arena/startOffset
   set_global $~lib/allocator/arena/offset
   call $~lib/symbol/Symbol
   set_global $std/symbol/sym1
   call $~lib/symbol/Symbol
   set_global $std/symbol/sym2
   get_global $std/symbol/sym1
   get_global $std/symbol/sym2
   i32.eq
   if
    br $folding-inner0
   end
   call $~lib/symbol/Symbol.for
   set_global $std/symbol/sym3
   call $~lib/symbol/Symbol.for
   set_global $std/symbol/sym4
   get_global $std/symbol/sym3
   get_global $std/symbol/sym4
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/symbol/sym1
   call $~lib/symbol/Symbol.keyFor
   set_global $std/symbol/key1
   get_global $std/symbol/sym2
   call $~lib/symbol/Symbol.keyFor
   set_global $std/symbol/key2
   get_global $std/symbol/key1
   if
    br $folding-inner0
   end
   get_global $std/symbol/key2
   if
    br $folding-inner0
   end
   get_global $std/symbol/sym3
   call $~lib/symbol/Symbol.keyFor
   set_global $std/symbol/key3
   get_global $std/symbol/sym4
   call $~lib/symbol/Symbol.keyFor
   set_global $std/symbol/key4
   get_global $std/symbol/key3
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   get_global $std/symbol/key3
   get_global $std/symbol/key4
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $null (; 27 ;) (type $v)
  nop
 )
)
