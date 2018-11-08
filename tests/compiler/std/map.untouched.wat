(module
 (type $v (func))
 (type $ii (func (param i32) (result i32)))
 (type $iv (func (param i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $iIi (func (param i32 i64) (result i32)))
 (type $Ii (func (param i64) (result i32)))
 (type $iIii (func (param i32 i64 i32) (result i32)))
 (type $iIiv (func (param i32 i64 i32)))
 (type $ifi (func (param i32 f32) (result i32)))
 (type $ifii (func (param i32 f32 i32) (result i32)))
 (type $ifiv (func (param i32 f32 i32)))
 (type $iFi (func (param i32 f64) (result i32)))
 (type $iFii (func (param i32 f64 i32) (result i32)))
 (type $iFiv (func (param i32 f64 i32)))
 (type $iIIv (func (param i32 i64 i64)))
 (type $iiI (func (param i32 i32) (result i64)))
 (type $iII (func (param i32 i64) (result i64)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 56) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 120) "\n\00\00\00s\00t\00d\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 144) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~lib/map/INITIAL_CAPACITY i32 (i32.const 4))
 (global $~lib/map/BUCKET_SIZE i32 (i32.const 4))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/arraybuffer/MAX_BLENGTH i32 (i32.const 1073741816))
 (global $~lib/internal/hash/FNV_OFFSET i32 (i32.const -2128831035))
 (global $~lib/internal/hash/FNV_PRIME i32 (i32.const 16777619))
 (global $~lib/map/EMPTY i32 (i32.const 1))
 (global $~lib/map/FREE_FACTOR f64 (f64.const 0.75))
 (global $~lib/map/FILL_FACTOR f64 (f64.const 2.6666666666666665))
 (global $std/map/map (mut i32) (i32.const 0))
 (global $std/map/keys (mut i32) (i32.const 0))
 (global $std/map/values (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 176))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $~lib/allocator/arena/__memory_allocate (; 1 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  get_global $~lib/internal/allocator/MAX_SIZE_32
  i32.gt_u
  if
   unreachable
  end
  get_global $~lib/allocator/arena/offset
  set_local $1
  get_local $1
  get_local $0
  tee_local $2
  i32.const 1
  tee_local $3
  get_local $2
  get_local $3
  i32.gt_u
  select
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  set_local $4
  current_memory
  set_local $5
  get_local $4
  get_local $5
  i32.const 16
  i32.shl
  i32.gt_u
  if
   get_local $4
   get_local $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   set_local $2
   get_local $5
   tee_local $3
   get_local $2
   tee_local $6
   get_local $3
   get_local $6
   i32.gt_s
   select
   set_local $3
   get_local $3
   grow_memory
   i32.const 0
   i32.lt_s
   if
    get_local $2
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  get_local $4
  set_global $~lib/allocator/arena/offset
  get_local $1
 )
 (func $~lib/memory/memory.allocate (; 2 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/internal/arraybuffer/computeSize (; 3 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  get_local $0
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 4 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.le_u
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.0 (result i32)
   get_local $0
   call $~lib/internal/arraybuffer/computeSize
   set_local $2
   get_local $2
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  set_local $1
  get_local $1
  get_local $0
  i32.store
  get_local $1
 )
 (func $~lib/internal/memory/memset (; 5 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  get_local $2
  i32.eqz
  if
   return
  end
  get_local $0
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 1
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 2
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 1
  i32.add
  get_local $1
  i32.store8
  get_local $0
  i32.const 2
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 2
  i32.sub
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 3
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 6
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 3
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  get_local $0
  i32.sub
  i32.const 3
  i32.and
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $2
  i32.const -4
  i32.and
  set_local $2
  i32.const -1
  i32.const 255
  i32.div_u
  get_local $1
  i32.const 255
  i32.and
  i32.mul
  set_local $4
  get_local $0
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $4
  i32.store
  get_local $2
  i32.const 8
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 4
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 8
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 12
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 8
  i32.sub
  get_local $4
  i32.store
  get_local $2
  i32.const 24
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 12
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 16
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 20
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 24
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 28
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 24
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 20
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 16
  i32.sub
  get_local $4
  i32.store
  i32.const 24
  get_local $0
  i32.const 4
  i32.and
  i32.add
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $4
  i64.extend_u/i32
  get_local $4
  i64.extend_u/i32
  i64.const 32
  i64.shl
  i64.or
  set_local $5
  block $break|0
   loop $continue|0
    get_local $2
    i32.const 32
    i32.ge_u
    if
     block
      get_local $0
      get_local $5
      i64.store
      get_local $0
      i32.const 8
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 16
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 24
      i32.add
      get_local $5
      i64.store
      get_local $2
      i32.const 32
      i32.sub
      set_local $2
      get_local $0
      i32.const 32
      i32.add
      set_local $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 6 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $2
  i32.const 1
  i32.and
  i32.eqz
  if
   get_local $3
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   set_local $4
   i32.const 0
   set_local $5
   get_local $4
   get_local $5
   get_local $1
   call $~lib/internal/memory/memset
  end
  get_local $3
 )
 (func $~lib/map/Map<i8_i32>#clear (; 7 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i8_i32>#constructor (; 8 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<i8_i32>#clear
  get_local $0
 )
 (func $~lib/internal/hash/hash8 (; 9 ;) (type $ii) (param $0 i32) (result i32)
  get_global $~lib/internal/hash/FNV_OFFSET
  get_local $0
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
 )
 (func $~lib/map/Map<i8_i32>#find (; 10 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i32.load8_s
       get_local $1
       i32.const 24
       i32.shl
       i32.const 24
       i32.shr_s
       i32.eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i8_i32>#has (; 11 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i8>|inlined.0 (result i32)
   get_local $1
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/internal/hash/hash8
   br $~lib/internal/hash/hash<i8>|inlined.0
  end
  call $~lib/map/Map<i8_i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i8_i32>#rehash (; 12 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  (local $12 i32)
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<i8_i32>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<i8_i32>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i32.load8_s
       i32.store8
       get_local $10
       get_local $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/hash<i8>|inlined.2 (result i32)
        get_local $9
        i32.load8_s
        set_local $11
        get_local $11
        call $~lib/internal/hash/hash8
        br $~lib/internal/hash/hash<i8>|inlined.2
       end
       get_local $1
       i32.and
       set_local $11
       get_local $3
       get_local $11
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $12
       get_local $10
       get_local $12
       i32.load offset=8
       i32.store offset=8
       get_local $12
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<i8_i32>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<i8_i32>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<i8_i32>#set (; 13 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/hash<i8>|inlined.1 (result i32)
   get_local $1
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/internal/hash/hash8
   br $~lib/internal/hash/hash<i8>|inlined.1
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<i8_i32>#find
  set_local $4
  get_local $4
  if
   get_local $4
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
    get_global $~lib/map/FREE_FACTOR
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
    call $~lib/map/Map<i8_i32>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<i8_i32>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i32.store8
   get_local $4
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=8
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<i8_i32>#get (; 14 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i8>|inlined.3 (result i32)
   get_local $1
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/internal/hash/hash8
   br $~lib/internal/hash/hash<i8>|inlined.3
  end
  call $~lib/map/Map<i8_i32>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i8_i32>#get:size (; 15 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
 )
 (func $~lib/map/Map<i8_i32>#delete (; 16 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i8>|inlined.4 (result i32)
   get_local $1
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/internal/hash/hash8
   br $~lib/internal/hash/hash<i8>|inlined.4
  end
  call $~lib/map/Map<i8_i32>#find
  set_local $2
  get_local $2
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  get_local $2
  i32.load offset=8
  get_global $~lib/map/EMPTY
  i32.or
  i32.store offset=8
  get_local $0
  get_local $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  set_local $3
  get_local $3
  i32.const 1
  i32.add
  get_global $~lib/map/INITIAL_CAPACITY
  tee_local $4
  get_local $0
  i32.load offset=20
  tee_local $5
  get_local $4
  get_local $5
  i32.gt_u
  select
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $0
   i32.load offset=20
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
   get_global $~lib/map/FREE_FACTOR
   f64.mul
   i32.trunc_s/f64
   i32.lt_s
  else   
   get_local $4
  end
  if
   get_local $0
   get_local $3
   call $~lib/map/Map<i8_i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/test<i8_i32> (; 17 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/map/Map<i8_i32>#constructor
  set_local $0
  block $break|0
   i32.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.add
     call $~lib/map/Map<i8_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#get
     i32.const 10
     get_local $1
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i8_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|1
   i32.const 0
   set_local $1
   loop $repeat|1
    get_local $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|1
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#get
     i32.const 10
     get_local $1
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 20
     get_local $1
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.add
     call $~lib/map/Map<i8_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#get
     i32.const 20
     get_local $1
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i8_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|2
   i32.const 0
   set_local $1
   loop $repeat|2
    get_local $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|2
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#get
     i32.const 20
     get_local $1
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i8_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|3
   i32.const 0
   set_local $1
   loop $repeat|3
    get_local $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|3
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.add
     call $~lib/map/Map<i8_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<i8_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i8_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i8_i32>#clear
  get_local $0
  call $~lib/map/Map<i8_i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/map/Map<u8_i32>#clear (; 18 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u8_i32>#constructor (; 19 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<u8_i32>#clear
  get_local $0
 )
 (func $~lib/map/Map<u8_i32>#find (; 20 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i32.load8_u
       get_local $1
       i32.const 255
       i32.and
       i32.eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<u8_i32>#has (; 21 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u8>|inlined.0 (result i32)
   get_local $1
   i32.const 255
   i32.and
   call $~lib/internal/hash/hash8
   br $~lib/internal/hash/hash<u8>|inlined.0
  end
  call $~lib/map/Map<u8_i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u8_i32>#rehash (; 22 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  (local $12 i32)
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<u8_i32>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<u8_i32>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i32.load8_u
       i32.store8
       get_local $10
       get_local $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/hash<u8>|inlined.2 (result i32)
        get_local $9
        i32.load8_u
        set_local $11
        get_local $11
        call $~lib/internal/hash/hash8
        br $~lib/internal/hash/hash<u8>|inlined.2
       end
       get_local $1
       i32.and
       set_local $11
       get_local $3
       get_local $11
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $12
       get_local $10
       get_local $12
       i32.load offset=8
       i32.store offset=8
       get_local $12
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<u8_i32>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<u8_i32>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<u8_i32>#set (; 23 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/hash<u8>|inlined.1 (result i32)
   get_local $1
   i32.const 255
   i32.and
   call $~lib/internal/hash/hash8
   br $~lib/internal/hash/hash<u8>|inlined.1
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<u8_i32>#find
  set_local $4
  get_local $4
  if
   get_local $4
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
    get_global $~lib/map/FREE_FACTOR
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
    call $~lib/map/Map<u8_i32>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<u8_i32>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i32.store8
   get_local $4
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=8
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<u8_i32>#get (; 24 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u8>|inlined.3 (result i32)
   get_local $1
   i32.const 255
   i32.and
   call $~lib/internal/hash/hash8
   br $~lib/internal/hash/hash<u8>|inlined.3
  end
  call $~lib/map/Map<u8_i32>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<u8_i32>#get:size (; 25 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
 )
 (func $~lib/map/Map<u8_i32>#delete (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u8>|inlined.4 (result i32)
   get_local $1
   i32.const 255
   i32.and
   call $~lib/internal/hash/hash8
   br $~lib/internal/hash/hash<u8>|inlined.4
  end
  call $~lib/map/Map<u8_i32>#find
  set_local $2
  get_local $2
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  get_local $2
  i32.load offset=8
  get_global $~lib/map/EMPTY
  i32.or
  i32.store offset=8
  get_local $0
  get_local $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  set_local $3
  get_local $3
  i32.const 1
  i32.add
  get_global $~lib/map/INITIAL_CAPACITY
  tee_local $4
  get_local $0
  i32.load offset=20
  tee_local $5
  get_local $4
  get_local $5
  i32.gt_u
  select
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $0
   i32.load offset=20
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
   get_global $~lib/map/FREE_FACTOR
   f64.mul
   i32.trunc_s/f64
   i32.lt_s
  else   
   get_local $4
  end
  if
   get_local $0
   get_local $3
   call $~lib/map/Map<u8_i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/test<u8_i32> (; 27 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/map/Map<u8_i32>#constructor
  set_local $0
  block $break|0
   i32.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.const 255
     i32.and
     i32.add
     call $~lib/map/Map<u8_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#get
     i32.const 10
     get_local $1
     i32.const 255
     i32.and
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u8_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|1
   i32.const 0
   set_local $1
   loop $repeat|1
    get_local $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|1
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#get
     i32.const 10
     get_local $1
     i32.const 255
     i32.and
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 20
     get_local $1
     i32.const 255
     i32.and
     i32.add
     call $~lib/map/Map<u8_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#get
     i32.const 20
     get_local $1
     i32.const 255
     i32.and
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u8_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|2
   i32.const 0
   set_local $1
   loop $repeat|2
    get_local $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|2
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#get
     i32.const 20
     get_local $1
     i32.const 255
     i32.and
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u8_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|3
   i32.const 0
   set_local $1
   loop $repeat|3
    get_local $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|3
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.const 255
     i32.and
     i32.add
     call $~lib/map/Map<u8_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<u8_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u8_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u8_i32>#clear
  get_local $0
  call $~lib/map/Map<u8_i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/map/Map<i16_i32>#clear (; 28 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i16_i32>#constructor (; 29 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<i16_i32>#clear
  get_local $0
 )
 (func $~lib/internal/hash/hash16 (; 30 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_global $~lib/internal/hash/FNV_OFFSET
  set_local $1
  get_local $1
  get_local $0
  i32.const 255
  i32.and
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $1
  get_local $1
  get_local $0
  i32.const 8
  i32.shr_u
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $1
  get_local $1
 )
 (func $~lib/map/Map<i16_i32>#find (; 31 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i32.load16_s
       get_local $1
       i32.const 16
       i32.shl
       i32.const 16
       i32.shr_s
       i32.eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i16_i32>#has (; 32 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i16>|inlined.0 (result i32)
   get_local $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/internal/hash/hash16
   br $~lib/internal/hash/hash<i16>|inlined.0
  end
  call $~lib/map/Map<i16_i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i16_i32>#rehash (; 33 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  (local $12 i32)
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<i16_i32>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<i16_i32>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i32.load16_s
       i32.store16
       get_local $10
       get_local $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/hash<i16>|inlined.2 (result i32)
        get_local $9
        i32.load16_s
        set_local $11
        get_local $11
        call $~lib/internal/hash/hash16
        br $~lib/internal/hash/hash<i16>|inlined.2
       end
       get_local $1
       i32.and
       set_local $11
       get_local $3
       get_local $11
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $12
       get_local $10
       get_local $12
       i32.load offset=8
       i32.store offset=8
       get_local $12
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<i16_i32>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<i16_i32>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<i16_i32>#set (; 34 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/hash<i16>|inlined.1 (result i32)
   get_local $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/internal/hash/hash16
   br $~lib/internal/hash/hash<i16>|inlined.1
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<i16_i32>#find
  set_local $4
  get_local $4
  if
   get_local $4
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
    get_global $~lib/map/FREE_FACTOR
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
    call $~lib/map/Map<i16_i32>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<i16_i32>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i32.store16
   get_local $4
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=8
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<i16_i32>#get (; 35 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i16>|inlined.3 (result i32)
   get_local $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/internal/hash/hash16
   br $~lib/internal/hash/hash<i16>|inlined.3
  end
  call $~lib/map/Map<i16_i32>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i16_i32>#get:size (; 36 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
 )
 (func $~lib/map/Map<i16_i32>#delete (; 37 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i16>|inlined.4 (result i32)
   get_local $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/internal/hash/hash16
   br $~lib/internal/hash/hash<i16>|inlined.4
  end
  call $~lib/map/Map<i16_i32>#find
  set_local $2
  get_local $2
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  get_local $2
  i32.load offset=8
  get_global $~lib/map/EMPTY
  i32.or
  i32.store offset=8
  get_local $0
  get_local $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  set_local $3
  get_local $3
  i32.const 1
  i32.add
  get_global $~lib/map/INITIAL_CAPACITY
  tee_local $4
  get_local $0
  i32.load offset=20
  tee_local $5
  get_local $4
  get_local $5
  i32.gt_u
  select
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $0
   i32.load offset=20
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
   get_global $~lib/map/FREE_FACTOR
   f64.mul
   i32.trunc_s/f64
   i32.lt_s
  else   
   get_local $4
  end
  if
   get_local $0
   get_local $3
   call $~lib/map/Map<i16_i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/test<i16_i32> (; 38 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/map/Map<i16_i32>#constructor
  set_local $0
  block $break|0
   i32.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.add
     call $~lib/map/Map<i16_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#get
     i32.const 10
     get_local $1
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i16_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|1
   i32.const 0
   set_local $1
   loop $repeat|1
    get_local $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|1
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#get
     i32.const 10
     get_local $1
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 20
     get_local $1
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.add
     call $~lib/map/Map<i16_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#get
     i32.const 20
     get_local $1
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i16_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|2
   i32.const 0
   set_local $1
   loop $repeat|2
    get_local $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|2
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#get
     i32.const 20
     get_local $1
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i16_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|3
   i32.const 0
   set_local $1
   loop $repeat|3
    get_local $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|3
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.add
     call $~lib/map/Map<i16_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<i16_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i16_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i16_i32>#clear
  get_local $0
  call $~lib/map/Map<i16_i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/map/Map<u16_i32>#clear (; 39 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u16_i32>#constructor (; 40 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<u16_i32>#clear
  get_local $0
 )
 (func $~lib/map/Map<u16_i32>#find (; 41 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i32.load16_u
       get_local $1
       i32.const 65535
       i32.and
       i32.eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<u16_i32>#has (; 42 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u16>|inlined.0 (result i32)
   get_local $1
   i32.const 65535
   i32.and
   call $~lib/internal/hash/hash16
   br $~lib/internal/hash/hash<u16>|inlined.0
  end
  call $~lib/map/Map<u16_i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u16_i32>#rehash (; 43 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  (local $12 i32)
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<u16_i32>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<u16_i32>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i32.load16_u
       i32.store16
       get_local $10
       get_local $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/hash<u16>|inlined.2 (result i32)
        get_local $9
        i32.load16_u
        set_local $11
        get_local $11
        call $~lib/internal/hash/hash16
        br $~lib/internal/hash/hash<u16>|inlined.2
       end
       get_local $1
       i32.and
       set_local $11
       get_local $3
       get_local $11
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $12
       get_local $10
       get_local $12
       i32.load offset=8
       i32.store offset=8
       get_local $12
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<u16_i32>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<u16_i32>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<u16_i32>#set (; 44 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/hash<u16>|inlined.1 (result i32)
   get_local $1
   i32.const 65535
   i32.and
   call $~lib/internal/hash/hash16
   br $~lib/internal/hash/hash<u16>|inlined.1
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<u16_i32>#find
  set_local $4
  get_local $4
  if
   get_local $4
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
    get_global $~lib/map/FREE_FACTOR
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
    call $~lib/map/Map<u16_i32>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<u16_i32>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i32.store16
   get_local $4
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=8
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<u16_i32>#get (; 45 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u16>|inlined.3 (result i32)
   get_local $1
   i32.const 65535
   i32.and
   call $~lib/internal/hash/hash16
   br $~lib/internal/hash/hash<u16>|inlined.3
  end
  call $~lib/map/Map<u16_i32>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<u16_i32>#get:size (; 46 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
 )
 (func $~lib/map/Map<u16_i32>#delete (; 47 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u16>|inlined.4 (result i32)
   get_local $1
   i32.const 65535
   i32.and
   call $~lib/internal/hash/hash16
   br $~lib/internal/hash/hash<u16>|inlined.4
  end
  call $~lib/map/Map<u16_i32>#find
  set_local $2
  get_local $2
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  get_local $2
  i32.load offset=8
  get_global $~lib/map/EMPTY
  i32.or
  i32.store offset=8
  get_local $0
  get_local $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  set_local $3
  get_local $3
  i32.const 1
  i32.add
  get_global $~lib/map/INITIAL_CAPACITY
  tee_local $4
  get_local $0
  i32.load offset=20
  tee_local $5
  get_local $4
  get_local $5
  i32.gt_u
  select
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $0
   i32.load offset=20
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
   get_global $~lib/map/FREE_FACTOR
   f64.mul
   i32.trunc_s/f64
   i32.lt_s
  else   
   get_local $4
  end
  if
   get_local $0
   get_local $3
   call $~lib/map/Map<u16_i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/test<u16_i32> (; 48 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/map/Map<u16_i32>#constructor
  set_local $0
  block $break|0
   i32.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.const 65535
     i32.and
     i32.add
     call $~lib/map/Map<u16_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#get
     i32.const 10
     get_local $1
     i32.const 65535
     i32.and
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u16_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|1
   i32.const 0
   set_local $1
   loop $repeat|1
    get_local $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|1
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#get
     i32.const 10
     get_local $1
     i32.const 65535
     i32.and
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 20
     get_local $1
     i32.const 65535
     i32.and
     i32.add
     call $~lib/map/Map<u16_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#get
     i32.const 20
     get_local $1
     i32.const 65535
     i32.and
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u16_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|2
   i32.const 0
   set_local $1
   loop $repeat|2
    get_local $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|2
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#get
     i32.const 20
     get_local $1
     i32.const 65535
     i32.and
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u16_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|3
   i32.const 0
   set_local $1
   loop $repeat|3
    get_local $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|3
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.const 65535
     i32.and
     i32.add
     call $~lib/map/Map<u16_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<u16_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u16_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u16_i32>#clear
  get_local $0
  call $~lib/map/Map<u16_i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/map/Map<i32_i32>#clear (; 49 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i32_i32>#constructor (; 50 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<i32_i32>#clear
  get_local $0
 )
 (func $~lib/internal/hash/hash32 (; 51 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_global $~lib/internal/hash/FNV_OFFSET
  set_local $1
  get_local $1
  get_local $0
  i32.const 255
  i32.and
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $1
  get_local $1
  get_local $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $1
  get_local $1
  get_local $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $1
  get_local $1
  get_local $0
  i32.const 24
  i32.shr_u
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $1
  get_local $1
 )
 (func $~lib/map/Map<i32_i32>#find (; 52 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i32.load
       get_local $1
       i32.eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i32_i32>#has (; 53 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i32>|inlined.0 (result i32)
   get_local $1
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<i32>|inlined.0
  end
  call $~lib/map/Map<i32_i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i32_i32>#rehash (; 54 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  (local $12 i32)
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<i32_i32>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<i32_i32>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i32.load
       i32.store
       get_local $10
       get_local $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/hash<i32>|inlined.2 (result i32)
        get_local $9
        i32.load
        set_local $11
        get_local $11
        call $~lib/internal/hash/hash32
        br $~lib/internal/hash/hash<i32>|inlined.2
       end
       get_local $1
       i32.and
       set_local $11
       get_local $3
       get_local $11
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $12
       get_local $10
       get_local $12
       i32.load offset=8
       i32.store offset=8
       get_local $12
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<i32_i32>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<i32_i32>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<i32_i32>#set (; 55 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/hash<i32>|inlined.1 (result i32)
   get_local $1
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<i32>|inlined.1
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<i32_i32>#find
  set_local $4
  get_local $4
  if
   get_local $4
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
    get_global $~lib/map/FREE_FACTOR
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
    call $~lib/map/Map<i32_i32>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<i32_i32>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i32.store
   get_local $4
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=8
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<i32_i32>#get (; 56 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i32>|inlined.3 (result i32)
   get_local $1
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<i32>|inlined.3
  end
  call $~lib/map/Map<i32_i32>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i32_i32>#get:size (; 57 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
 )
 (func $~lib/map/Map<i32_i32>#delete (; 58 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i32>|inlined.4 (result i32)
   get_local $1
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<i32>|inlined.4
  end
  call $~lib/map/Map<i32_i32>#find
  set_local $2
  get_local $2
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  get_local $2
  i32.load offset=8
  get_global $~lib/map/EMPTY
  i32.or
  i32.store offset=8
  get_local $0
  get_local $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  set_local $3
  get_local $3
  i32.const 1
  i32.add
  get_global $~lib/map/INITIAL_CAPACITY
  tee_local $4
  get_local $0
  i32.load offset=20
  tee_local $5
  get_local $4
  get_local $5
  i32.gt_u
  select
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $0
   i32.load offset=20
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
   get_global $~lib/map/FREE_FACTOR
   f64.mul
   i32.trunc_s/f64
   i32.lt_s
  else   
   get_local $4
  end
  if
   get_local $0
   get_local $3
   call $~lib/map/Map<i32_i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/test<i32_i32> (; 59 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/map/Map<i32_i32>#constructor
  set_local $0
  block $break|0
   i32.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.add
     call $~lib/map/Map<i32_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#get
     i32.const 10
     get_local $1
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i32_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|1
   i32.const 0
   set_local $1
   loop $repeat|1
    get_local $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|1
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#get
     i32.const 10
     get_local $1
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 20
     get_local $1
     i32.add
     call $~lib/map/Map<i32_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#get
     i32.const 20
     get_local $1
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i32_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|2
   i32.const 0
   set_local $1
   loop $repeat|2
    get_local $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|2
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#get
     i32.const 20
     get_local $1
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i32_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|3
   i32.const 0
   set_local $1
   loop $repeat|3
    get_local $1
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|3
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.add
     call $~lib/map/Map<i32_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<i32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i32_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i32_i32>#clear
  get_local $0
  call $~lib/map/Map<i32_i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/map/Map<u32_i32>#clear (; 60 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u32_i32>#constructor (; 61 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<u32_i32>#clear
  get_local $0
 )
 (func $~lib/map/Map<u32_i32>#find (; 62 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i32.load
       get_local $1
       i32.eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<u32_i32>#has (; 63 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u32>|inlined.0 (result i32)
   get_local $1
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<u32>|inlined.0
  end
  call $~lib/map/Map<u32_i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u32_i32>#rehash (; 64 ;) (type $iiv) (param $0 i32) (param $1 i32)
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
  (local $12 i32)
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<u32_i32>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<u32_i32>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i32.load
       i32.store
       get_local $10
       get_local $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/hash<u32>|inlined.2 (result i32)
        get_local $9
        i32.load
        set_local $11
        get_local $11
        call $~lib/internal/hash/hash32
        br $~lib/internal/hash/hash<u32>|inlined.2
       end
       get_local $1
       i32.and
       set_local $11
       get_local $3
       get_local $11
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $12
       get_local $10
       get_local $12
       i32.load offset=8
       i32.store offset=8
       get_local $12
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<u32_i32>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<u32_i32>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<u32_i32>#set (; 65 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/hash<u32>|inlined.1 (result i32)
   get_local $1
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<u32>|inlined.1
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<u32_i32>#find
  set_local $4
  get_local $4
  if
   get_local $4
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
    get_global $~lib/map/FREE_FACTOR
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
    call $~lib/map/Map<u32_i32>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<u32_i32>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i32.store
   get_local $4
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=8
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<u32_i32>#get (; 66 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u32>|inlined.3 (result i32)
   get_local $1
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<u32>|inlined.3
  end
  call $~lib/map/Map<u32_i32>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<u32_i32>#get:size (; 67 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
 )
 (func $~lib/map/Map<u32_i32>#delete (; 68 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u32>|inlined.4 (result i32)
   get_local $1
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<u32>|inlined.4
  end
  call $~lib/map/Map<u32_i32>#find
  set_local $2
  get_local $2
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  get_local $2
  i32.load offset=8
  get_global $~lib/map/EMPTY
  i32.or
  i32.store offset=8
  get_local $0
  get_local $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  set_local $3
  get_local $3
  i32.const 1
  i32.add
  get_global $~lib/map/INITIAL_CAPACITY
  tee_local $4
  get_local $0
  i32.load offset=20
  tee_local $5
  get_local $4
  get_local $5
  i32.gt_u
  select
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $0
   i32.load offset=20
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
   get_global $~lib/map/FREE_FACTOR
   f64.mul
   i32.trunc_s/f64
   i32.lt_s
  else   
   get_local $4
  end
  if
   get_local $0
   get_local $3
   call $~lib/map/Map<u32_i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/test<u32_i32> (; 69 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/map/Map<u32_i32>#constructor
  set_local $0
  block $break|0
   i32.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.add
     call $~lib/map/Map<u32_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#get
     i32.const 10
     get_local $1
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u32_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|1
   i32.const 0
   set_local $1
   loop $repeat|1
    get_local $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|1
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#get
     i32.const 10
     get_local $1
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 20
     get_local $1
     i32.add
     call $~lib/map/Map<u32_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#get
     i32.const 20
     get_local $1
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u32_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|2
   i32.const 0
   set_local $1
   loop $repeat|2
    get_local $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|2
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#get
     i32.const 20
     get_local $1
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u32_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|3
   i32.const 0
   set_local $1
   loop $repeat|3
    get_local $1
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|3
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.add
     call $~lib/map/Map<u32_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<u32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u32_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u32_i32>#clear
  get_local $0
  call $~lib/map/Map<u32_i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/map/Map<i64_i32>#clear (; 70 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 64
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i64_i32>#constructor (; 71 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<i64_i32>#clear
  get_local $0
 )
 (func $~lib/internal/hash/hash64 (; 72 ;) (type $Ii) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.wrap/i64
  set_local $1
  get_local $0
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $2
  get_global $~lib/internal/hash/FNV_OFFSET
  set_local $3
  get_local $3
  get_local $1
  i32.const 255
  i32.and
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $3
  get_local $3
  get_local $1
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $3
  get_local $3
  get_local $1
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $3
  get_local $3
  get_local $1
  i32.const 24
  i32.shr_u
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $3
  get_local $3
  get_local $2
  i32.const 255
  i32.and
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $3
  get_local $3
  get_local $2
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $3
  get_local $3
  get_local $2
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $3
  get_local $3
  get_local $2
  i32.const 24
  i32.shr_u
  i32.xor
  get_global $~lib/internal/hash/FNV_PRIME
  i32.mul
  set_local $3
  get_local $3
 )
 (func $~lib/map/Map<i64_i32>#find (; 73 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=12
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i64.load
       get_local $1
       i64.eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=12
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i64_i32>#has (; 74 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i64>|inlined.0 (result i32)
   get_local $1
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<i64>|inlined.0
  end
  call $~lib/map/Map<i64_i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i64_i32>#rehash (; 75 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<i64_i32>|inlined.1 (result i32)
   i32.const 16
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<i64_i32>|inlined.2 (result i32)
   i32.const 16
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=12
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i64.load
       i64.store
       get_local $10
       get_local $9
       i32.load offset=8
       i32.store offset=8
       block $~lib/internal/hash/hash<i64>|inlined.2 (result i32)
        get_local $9
        i64.load
        set_local $11
        get_local $11
        call $~lib/internal/hash/hash64
        br $~lib/internal/hash/hash<i64>|inlined.2
       end
       get_local $1
       i32.and
       set_local $12
       get_local $3
       get_local $12
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $13
       get_local $10
       get_local $13
       i32.load offset=8
       i32.store offset=12
       get_local $13
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<i64_i32>|inlined.3 (result i32)
        i32.const 16
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<i64_i32>|inlined.4 (result i32)
       i32.const 16
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<i64_i32>#set (; 76 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/hash<i64>|inlined.1 (result i32)
   get_local $1
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<i64>|inlined.1
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<i64_i32>#find
  set_local $4
  get_local $4
  if
   get_local $4
   get_local $2
   i32.store offset=8
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
    get_global $~lib/map/FREE_FACTOR
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
    call $~lib/map/Map<i64_i32>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<i64_i32>|inlined.5 (result i32)
    i32.const 16
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i64.store
   get_local $4
   get_local $2
   i32.store offset=8
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=12
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<i64_i32>#get (; 77 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i64>|inlined.3 (result i32)
   get_local $1
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<i64>|inlined.3
  end
  call $~lib/map/Map<i64_i32>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i64_i32>#get:size (; 78 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
 )
 (func $~lib/map/Map<i64_i32>#delete (; 79 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<i64>|inlined.4 (result i32)
   get_local $1
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<i64>|inlined.4
  end
  call $~lib/map/Map<i64_i32>#find
  set_local $2
  get_local $2
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  get_local $2
  i32.load offset=12
  get_global $~lib/map/EMPTY
  i32.or
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  set_local $3
  get_local $3
  i32.const 1
  i32.add
  get_global $~lib/map/INITIAL_CAPACITY
  tee_local $4
  get_local $0
  i32.load offset=20
  tee_local $5
  get_local $4
  get_local $5
  i32.gt_u
  select
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $0
   i32.load offset=20
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
   get_global $~lib/map/FREE_FACTOR
   f64.mul
   i32.trunc_s/f64
   i32.lt_s
  else   
   get_local $4
  end
  if
   get_local $0
   get_local $3
   call $~lib/map/Map<i64_i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/test<i64_i32> (; 80 ;) (type $v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  call $~lib/map/Map<i64_i32>#constructor
  set_local $0
  block $break|0
   i64.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    i64.const 100
    i64.lt_s
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.wrap/i64
     i32.add
     call $~lib/map/Map<i64_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#get
     i32.const 10
     get_local $1
     i32.wrap/i64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i64.const 1
    i64.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i64_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|1
   i64.const 0
   set_local $1
   loop $repeat|1
    get_local $1
    i64.const 100
    i64.lt_s
    i32.eqz
    br_if $break|1
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#get
     i32.const 10
     get_local $1
     i32.wrap/i64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 20
     get_local $1
     i32.wrap/i64
     i32.add
     call $~lib/map/Map<i64_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#get
     i32.const 20
     get_local $1
     i32.wrap/i64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i64.const 1
    i64.add
    set_local $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i64_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|2
   i64.const 0
   set_local $1
   loop $repeat|2
    get_local $1
    i64.const 50
    i64.lt_s
    i32.eqz
    br_if $break|2
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#get
     i32.const 20
     get_local $1
     i32.wrap/i64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i64.const 1
    i64.add
    set_local $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i64_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|3
   i64.const 0
   set_local $1
   loop $repeat|3
    get_local $1
    i64.const 50
    i64.lt_s
    i32.eqz
    br_if $break|3
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.wrap/i64
     i32.add
     call $~lib/map/Map<i64_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<i64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i64.const 1
    i64.add
    set_local $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i64_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/map/Map<i64_i32>#clear
  get_local $0
  call $~lib/map/Map<i64_i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/map/Map<u64_i32>#clear (; 81 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 64
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u64_i32>#constructor (; 82 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<u64_i32>#clear
  get_local $0
 )
 (func $~lib/map/Map<u64_i32>#find (; 83 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=12
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i64.load
       get_local $1
       i64.eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=12
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<u64_i32>#has (; 84 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u64>|inlined.0 (result i32)
   get_local $1
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<u64>|inlined.0
  end
  call $~lib/map/Map<u64_i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u64_i32>#rehash (; 85 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<u64_i32>|inlined.1 (result i32)
   i32.const 16
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<u64_i32>|inlined.2 (result i32)
   i32.const 16
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=12
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i64.load
       i64.store
       get_local $10
       get_local $9
       i32.load offset=8
       i32.store offset=8
       block $~lib/internal/hash/hash<u64>|inlined.2 (result i32)
        get_local $9
        i64.load
        set_local $11
        get_local $11
        call $~lib/internal/hash/hash64
        br $~lib/internal/hash/hash<u64>|inlined.2
       end
       get_local $1
       i32.and
       set_local $12
       get_local $3
       get_local $12
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $13
       get_local $10
       get_local $13
       i32.load offset=8
       i32.store offset=12
       get_local $13
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<u64_i32>|inlined.3 (result i32)
        i32.const 16
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<u64_i32>|inlined.4 (result i32)
       i32.const 16
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<u64_i32>#set (; 86 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/hash<u64>|inlined.1 (result i32)
   get_local $1
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<u64>|inlined.1
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<u64_i32>#find
  set_local $4
  get_local $4
  if
   get_local $4
   get_local $2
   i32.store offset=8
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
    get_global $~lib/map/FREE_FACTOR
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
    call $~lib/map/Map<u64_i32>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<u64_i32>|inlined.5 (result i32)
    i32.const 16
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i64.store
   get_local $4
   get_local $2
   i32.store offset=8
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=12
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<u64_i32>#get (; 87 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u64>|inlined.3 (result i32)
   get_local $1
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<u64>|inlined.3
  end
  call $~lib/map/Map<u64_i32>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<u64_i32>#get:size (; 88 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
 )
 (func $~lib/map/Map<u64_i32>#delete (; 89 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u64>|inlined.4 (result i32)
   get_local $1
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<u64>|inlined.4
  end
  call $~lib/map/Map<u64_i32>#find
  set_local $2
  get_local $2
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  get_local $2
  i32.load offset=12
  get_global $~lib/map/EMPTY
  i32.or
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  set_local $3
  get_local $3
  i32.const 1
  i32.add
  get_global $~lib/map/INITIAL_CAPACITY
  tee_local $4
  get_local $0
  i32.load offset=20
  tee_local $5
  get_local $4
  get_local $5
  i32.gt_u
  select
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $0
   i32.load offset=20
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
   get_global $~lib/map/FREE_FACTOR
   f64.mul
   i32.trunc_s/f64
   i32.lt_s
  else   
   get_local $4
  end
  if
   get_local $0
   get_local $3
   call $~lib/map/Map<u64_i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/test<u64_i32> (; 90 ;) (type $v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  call $~lib/map/Map<u64_i32>#constructor
  set_local $0
  block $break|0
   i64.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    i64.const 100
    i64.lt_u
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.wrap/i64
     i32.add
     call $~lib/map/Map<u64_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#get
     i32.const 10
     get_local $1
     i32.wrap/i64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i64.const 1
    i64.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u64_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|1
   i64.const 0
   set_local $1
   loop $repeat|1
    get_local $1
    i64.const 100
    i64.lt_u
    i32.eqz
    br_if $break|1
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#get
     i32.const 10
     get_local $1
     i32.wrap/i64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 20
     get_local $1
     i32.wrap/i64
     i32.add
     call $~lib/map/Map<u64_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#get
     i32.const 20
     get_local $1
     i32.wrap/i64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i64.const 1
    i64.add
    set_local $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u64_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|2
   i64.const 0
   set_local $1
   loop $repeat|2
    get_local $1
    i64.const 50
    i64.lt_u
    i32.eqz
    br_if $break|2
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#get
     i32.const 20
     get_local $1
     i32.wrap/i64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i64.const 1
    i64.add
    set_local $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u64_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|3
   i64.const 0
   set_local $1
   loop $repeat|3
    get_local $1
    i64.const 50
    i64.lt_u
    i32.eqz
    br_if $break|3
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.wrap/i64
     i32.add
     call $~lib/map/Map<u64_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<u64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    i64.const 1
    i64.add
    set_local $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u64_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/map/Map<u64_i32>#clear
  get_local $0
  call $~lib/map/Map<u64_i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/map/Map<f32_i32>#clear (; 91 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<f32_i32>#constructor (; 92 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<f32_i32>#clear
  get_local $0
 )
 (func $~lib/map/Map<f32_i32>#find (; 93 ;) (type $ifii) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       f32.load
       get_local $1
       f32.eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<f32_i32>#has (; 94 ;) (type $ifi) (param $0 i32) (param $1 f32) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<f32>|inlined.0 (result i32)
   get_local $1
   i32.reinterpret/f32
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<f32>|inlined.0
  end
  call $~lib/map/Map<f32_i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<f32_i32>#rehash (; 95 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f32)
  (local $12 i32)
  (local $13 i32)
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<f32_i32>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<f32_i32>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=8
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       f32.load
       f32.store
       get_local $10
       get_local $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/hash<f32>|inlined.2 (result i32)
        get_local $9
        f32.load
        set_local $11
        get_local $11
        i32.reinterpret/f32
        call $~lib/internal/hash/hash32
        br $~lib/internal/hash/hash<f32>|inlined.2
       end
       get_local $1
       i32.and
       set_local $12
       get_local $3
       get_local $12
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $13
       get_local $10
       get_local $13
       i32.load offset=8
       i32.store offset=8
       get_local $13
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<f32_i32>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<f32_i32>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<f32_i32>#set (; 96 ;) (type $ifiv) (param $0 i32) (param $1 f32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/hash<f32>|inlined.1 (result i32)
   get_local $1
   i32.reinterpret/f32
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<f32>|inlined.1
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<f32_i32>#find
  set_local $4
  get_local $4
  if
   get_local $4
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
    get_global $~lib/map/FREE_FACTOR
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
    call $~lib/map/Map<f32_i32>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<f32_i32>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   f32.store
   get_local $4
   get_local $2
   i32.store offset=4
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=8
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<f32_i32>#get (; 97 ;) (type $ifi) (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<f32>|inlined.3 (result i32)
   get_local $1
   i32.reinterpret/f32
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<f32>|inlined.3
  end
  call $~lib/map/Map<f32_i32>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<f32_i32>#get:size (; 98 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
 )
 (func $~lib/map/Map<f32_i32>#delete (; 99 ;) (type $ifi) (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<f32>|inlined.4 (result i32)
   get_local $1
   i32.reinterpret/f32
   call $~lib/internal/hash/hash32
   br $~lib/internal/hash/hash<f32>|inlined.4
  end
  call $~lib/map/Map<f32_i32>#find
  set_local $2
  get_local $2
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  get_local $2
  i32.load offset=8
  get_global $~lib/map/EMPTY
  i32.or
  i32.store offset=8
  get_local $0
  get_local $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  set_local $3
  get_local $3
  i32.const 1
  i32.add
  get_global $~lib/map/INITIAL_CAPACITY
  tee_local $4
  get_local $0
  i32.load offset=20
  tee_local $5
  get_local $4
  get_local $5
  i32.gt_u
  select
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $0
   i32.load offset=20
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
   get_global $~lib/map/FREE_FACTOR
   f64.mul
   i32.trunc_s/f64
   i32.lt_s
  else   
   get_local $4
  end
  if
   get_local $0
   get_local $3
   call $~lib/map/Map<f32_i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/test<f32_i32> (; 100 ;) (type $v)
  (local $0 i32)
  (local $1 f32)
  i32.const 0
  call $~lib/map/Map<f32_i32>#constructor
  set_local $0
  block $break|0
   f32.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    f32.const 100
    f32.lt
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.trunc_s/f32
     i32.add
     call $~lib/map/Map<f32_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#get
     i32.const 10
     get_local $1
     i32.trunc_s/f32
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    f32.const 1
    f32.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<f32_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|1
   f32.const 0
   set_local $1
   loop $repeat|1
    get_local $1
    f32.const 100
    f32.lt
    i32.eqz
    br_if $break|1
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#get
     i32.const 10
     get_local $1
     i32.trunc_s/f32
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 20
     get_local $1
     i32.trunc_s/f32
     i32.add
     call $~lib/map/Map<f32_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#get
     i32.const 20
     get_local $1
     i32.trunc_s/f32
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    f32.const 1
    f32.add
    set_local $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<f32_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|2
   f32.const 0
   set_local $1
   loop $repeat|2
    get_local $1
    f32.const 50
    f32.lt
    i32.eqz
    br_if $break|2
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#get
     i32.const 20
     get_local $1
     i32.trunc_s/f32
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    f32.const 1
    f32.add
    set_local $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<f32_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|3
   f32.const 0
   set_local $1
   loop $repeat|3
    get_local $1
    f32.const 50
    f32.lt
    i32.eqz
    br_if $break|3
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.trunc_s/f32
     i32.add
     call $~lib/map/Map<f32_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<f32_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    f32.const 1
    f32.add
    set_local $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<f32_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/map/Map<f32_i32>#clear
  get_local $0
  call $~lib/map/Map<f32_i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/map/Map<f64_i32>#clear (; 101 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 64
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<f64_i32>#constructor (; 102 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<f64_i32>#clear
  get_local $0
 )
 (func $~lib/map/Map<f64_i32>#find (; 103 ;) (type $iFii) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=12
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       f64.load
       get_local $1
       f64.eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=12
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<f64_i32>#has (; 104 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<f64>|inlined.0 (result i32)
   get_local $1
   i64.reinterpret/f64
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<f64>|inlined.0
  end
  call $~lib/map/Map<f64_i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<f64_i32>#rehash (; 105 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<f64_i32>|inlined.1 (result i32)
   i32.const 16
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<f64_i32>|inlined.2 (result i32)
   i32.const 16
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=12
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       f64.load
       f64.store
       get_local $10
       get_local $9
       i32.load offset=8
       i32.store offset=8
       block $~lib/internal/hash/hash<f64>|inlined.2 (result i32)
        get_local $9
        f64.load
        set_local $11
        get_local $11
        i64.reinterpret/f64
        call $~lib/internal/hash/hash64
        br $~lib/internal/hash/hash<f64>|inlined.2
       end
       get_local $1
       i32.and
       set_local $12
       get_local $3
       get_local $12
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $13
       get_local $10
       get_local $13
       i32.load offset=8
       i32.store offset=12
       get_local $13
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<f64_i32>|inlined.3 (result i32)
        i32.const 16
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<f64_i32>|inlined.4 (result i32)
       i32.const 16
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<f64_i32>#set (; 106 ;) (type $iFiv) (param $0 i32) (param $1 f64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/hash<f64>|inlined.1 (result i32)
   get_local $1
   i64.reinterpret/f64
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<f64>|inlined.1
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<f64_i32>#find
  set_local $4
  get_local $4
  if
   get_local $4
   get_local $2
   i32.store offset=8
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
    get_global $~lib/map/FREE_FACTOR
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
    call $~lib/map/Map<f64_i32>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<f64_i32>|inlined.5 (result i32)
    i32.const 16
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   f64.store
   get_local $4
   get_local $2
   i32.store offset=8
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=12
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<f64_i32>#get (; 107 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<f64>|inlined.3 (result i32)
   get_local $1
   i64.reinterpret/f64
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<f64>|inlined.3
  end
  call $~lib/map/Map<f64_i32>#find
  set_local $2
  get_local $2
  if (result i32)
   get_local $2
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<f64_i32>#get:size (; 108 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load offset=20
 )
 (func $~lib/map/Map<f64_i32>#delete (; 109 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<f64>|inlined.4 (result i32)
   get_local $1
   i64.reinterpret/f64
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<f64>|inlined.4
  end
  call $~lib/map/Map<f64_i32>#find
  set_local $2
  get_local $2
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  get_local $2
  i32.load offset=12
  get_global $~lib/map/EMPTY
  i32.or
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  get_local $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  set_local $3
  get_local $3
  i32.const 1
  i32.add
  get_global $~lib/map/INITIAL_CAPACITY
  tee_local $4
  get_local $0
  i32.load offset=20
  tee_local $5
  get_local $4
  get_local $5
  i32.gt_u
  select
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $0
   i32.load offset=20
   get_local $0
   i32.load offset=12
   f64.convert_s/i32
   get_global $~lib/map/FREE_FACTOR
   f64.mul
   i32.trunc_s/f64
   i32.lt_s
  else   
   get_local $4
  end
  if
   get_local $0
   get_local $3
   call $~lib/map/Map<f64_i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/test<f64_i32> (; 110 ;) (type $v)
  (local $0 i32)
  (local $1 f64)
  i32.const 0
  call $~lib/map/Map<f64_i32>#constructor
  set_local $0
  block $break|0
   f64.const 0
   set_local $1
   loop $repeat|0
    get_local $1
    f64.const 100
    f64.lt
    i32.eqz
    br_if $break|0
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.trunc_s/f64
     i32.add
     call $~lib/map/Map<f64_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#get
     i32.const 10
     get_local $1
     i32.trunc_s/f64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    f64.const 1
    f64.add
    set_local $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<f64_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|1
   f64.const 0
   set_local $1
   loop $repeat|1
    get_local $1
    f64.const 100
    f64.lt
    i32.eqz
    br_if $break|1
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#get
     i32.const 10
     get_local $1
     i32.trunc_s/f64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 20
     get_local $1
     i32.trunc_s/f64
     i32.add
     call $~lib/map/Map<f64_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#get
     i32.const 20
     get_local $1
     i32.trunc_s/f64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    f64.const 1
    f64.add
    set_local $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<f64_i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|2
   f64.const 0
   set_local $1
   loop $repeat|2
    get_local $1
    f64.const 50
    f64.lt
    i32.eqz
    br_if $break|2
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#get
     i32.const 20
     get_local $1
     i32.trunc_s/f64
     i32.add
     i32.eq
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    f64.const 1
    f64.add
    set_local $1
    br $repeat|2
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<f64_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|3
   f64.const 0
   set_local $1
   loop $repeat|3
    get_local $1
    f64.const 50
    f64.lt
    i32.eqz
    br_if $break|3
    block
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     i32.const 10
     get_local $1
     i32.trunc_s/f64
     i32.add
     call $~lib/map/Map<f64_i32>#set
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#has
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#delete
     drop
     get_local $0
     get_local $1
     call $~lib/map/Map<f64_i32>#has
     i32.eqz
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $1
    f64.const 1
    f64.add
    set_local $1
    br $repeat|3
    unreachable
   end
   unreachable
  end
  get_local $0
  call $~lib/map/Map<f64_i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/map/Map<f64_i32>#clear
  get_local $0
  call $~lib/map/Map<f64_i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/map/Map<u64_u64>#clear (; 111 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.const 1
  i32.sub
  i32.store offset=4
  get_local $0
  i32.const 0
  i32.const 96
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  get_local $0
  get_global $~lib/map/INITIAL_CAPACITY
  i32.store offset=12
  get_local $0
  i32.const 0
  i32.store offset=16
  get_local $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u64_u64>#constructor (; 112 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 24
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
    i32.const 0
    i32.store offset=4
    get_local $1
    i32.const 0
    i32.store offset=8
    get_local $1
    i32.const 0
    i32.store offset=12
    get_local $1
    i32.const 0
    i32.store offset=16
    get_local $1
    i32.const 0
    i32.store offset=20
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
  call $~lib/map/Map<u64_u64>#clear
  get_local $0
 )
 (func $~lib/map/Map<u64_u64>#find (; 113 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load
  get_local $2
  get_local $0
  i32.load offset=4
  i32.and
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.add
  i32.load offset=8
  set_local $3
  block $break|0
   loop $continue|0
    get_local $3
    if
     block
      get_local $3
      i32.load offset=16
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      tee_local $4
      if (result i32)
       get_local $3
       i64.load
       get_local $1
       i64.eq
      else       
       get_local $4
      end
      if
       get_local $3
       return
      end
      get_local $3
      i32.load offset=16
      get_global $~lib/map/EMPTY
      i32.const -1
      i32.xor
      i32.and
      set_local $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<u64_u64>#rehash (; 114 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  get_local $1
  i32.const 1
  i32.add
  set_local $2
  i32.const 0
  get_local $2
  get_global $~lib/map/BUCKET_SIZE
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $3
  get_local $2
  f64.convert_s/i32
  get_global $~lib/map/FILL_FACTOR
  f64.mul
  i32.trunc_s/f64
  set_local $4
  i32.const 0
  get_local $4
  block $~lib/map/ENTRY_SIZE<u64_u64>|inlined.1 (result i32)
   i32.const 24
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  set_local $5
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $6
  get_local $6
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<u64_u64>|inlined.2 (result i32)
   i32.const 24
  end
  i32.mul
  i32.add
  set_local $7
  get_local $5
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $8
  block $break|0
   loop $continue|0
    get_local $6
    get_local $7
    i32.ne
    if
     block
      get_local $6
      set_local $9
      get_local $9
      i32.load offset=16
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $8
       set_local $10
       get_local $10
       get_local $9
       i64.load
       i64.store
       get_local $10
       get_local $9
       i64.load offset=8
       i64.store offset=8
       block $~lib/internal/hash/hash<u64>|inlined.6 (result i32)
        get_local $9
        i64.load
        set_local $11
        get_local $11
        call $~lib/internal/hash/hash64
        br $~lib/internal/hash/hash<u64>|inlined.6
       end
       get_local $1
       i32.and
       set_local $12
       get_local $3
       get_local $12
       get_global $~lib/map/BUCKET_SIZE
       i32.mul
       i32.add
       set_local $13
       get_local $10
       get_local $13
       i32.load offset=8
       i32.store offset=16
       get_local $13
       get_local $8
       i32.store offset=8
       get_local $8
       block $~lib/map/ENTRY_SIZE<u64_u64>|inlined.3 (result i32)
        i32.const 24
       end
       i32.add
       set_local $8
      end
      get_local $6
      block $~lib/map/ENTRY_SIZE<u64_u64>|inlined.4 (result i32)
       i32.const 24
      end
      i32.add
      set_local $6
     end
     br $continue|0
    end
   end
  end
  get_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  get_local $0
  get_local $5
  i32.store offset=8
  get_local $0
  get_local $4
  i32.store offset=12
  get_local $0
  get_local $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<u64_u64>#set (; 115 ;) (type $iIIv) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/hash<u64>|inlined.5 (result i32)
   get_local $1
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<u64>|inlined.5
  end
  set_local $3
  get_local $0
  get_local $1
  get_local $3
  call $~lib/map/Map<u64_u64>#find
  set_local $4
  get_local $4
  if
   get_local $4
   get_local $2
   i64.store offset=8
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
    get_global $~lib/map/FREE_FACTOR
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
    call $~lib/map/Map<u64_u64>#rehash
   end
   get_local $0
   i32.load offset=8
   set_local $5
   get_local $5
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   block (result i32)
    get_local $0
    get_local $0
    i32.load offset=16
    tee_local $6
    i32.const 1
    i32.add
    i32.store offset=16
    get_local $6
   end
   block $~lib/map/ENTRY_SIZE<u64_u64>|inlined.5 (result i32)
    i32.const 24
   end
   i32.mul
   i32.add
   set_local $4
   get_local $4
   get_local $1
   i64.store
   get_local $4
   get_local $2
   i64.store offset=8
   get_local $0
   get_local $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   get_local $0
   i32.load
   get_local $3
   get_local $0
   i32.load offset=4
   i32.and
   get_global $~lib/map/BUCKET_SIZE
   i32.mul
   i32.add
   set_local $6
   get_local $4
   get_local $6
   i32.load offset=8
   i32.store offset=16
   get_local $6
   get_local $4
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u64>#constructor (; 116 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 134217727
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 3
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 8
    call $~lib/memory/memory.allocate
    set_local $4
    get_local $4
    i32.const 0
    i32.store
    get_local $4
    i32.const 0
    i32.store offset=4
    get_local $4
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  get_local $1
  i32.store offset=4
  block $~lib/memory/memory.fill|inlined.1
   get_local $3
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   set_local $4
   i32.const 0
   set_local $5
   get_local $4
   get_local $5
   get_local $2
   call $~lib/internal/memory/memset
  end
  get_local $0
 )
 (func $~lib/internal/memory/memcpy (; 117 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    get_local $2
    if (result i32)
     get_local $1
     i32.const 3
     i32.and
    else     
     get_local $2
    end
    if
     block
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      get_local $2
      i32.const 1
      i32.sub
      set_local $2
     end
     br $continue|0
    end
   end
  end
  get_local $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     get_local $2
     i32.const 16
     i32.ge_u
     if
      block
       get_local $0
       get_local $1
       i32.load
       i32.store
       get_local $0
       i32.const 4
       i32.add
       get_local $1
       i32.const 4
       i32.add
       i32.load
       i32.store
       get_local $0
       i32.const 8
       i32.add
       get_local $1
       i32.const 8
       i32.add
       i32.load
       i32.store
       get_local $0
       i32.const 12
       i32.add
       get_local $1
       i32.const 12
       i32.add
       i32.load
       i32.store
       get_local $1
       i32.const 16
       i32.add
       set_local $1
       get_local $0
       i32.const 16
       i32.add
       set_local $0
       get_local $2
       i32.const 16
       i32.sub
       set_local $2
      end
      br $continue|1
     end
    end
   end
   get_local $2
   i32.const 8
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    get_local $0
    i32.const 8
    i32.add
    set_local $0
    get_local $1
    i32.const 8
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 4
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    set_local $0
    get_local $1
    i32.const 4
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 2
   i32.and
   if
    get_local $0
    get_local $1
    i32.load16_u
    i32.store16
    get_local $0
    i32.const 2
    i32.add
    set_local $0
    get_local $1
    i32.const 2
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 1
   i32.and
   if
    block (result i32)
     get_local $0
     tee_local $5
     i32.const 1
     i32.add
     set_local $0
     get_local $5
    end
    block (result i32)
     get_local $1
     tee_local $5
     i32.const 1
     i32.add
     set_local $1
     get_local $5
    end
    i32.load8_u
    i32.store8
   end
   return
  end
  get_local $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       get_local $0
       i32.const 3
       i32.and
       set_local $5
       get_local $5
       i32.const 1
       i32.eq
       br_if $case0|2
       get_local $5
       i32.const 2
       i32.eq
       br_if $case1|2
       get_local $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      block
       get_local $1
       i32.load
       set_local $3
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        get_local $0
        tee_local $5
        i32.const 1
        i32.add
        set_local $0
        get_local $5
       end
       block (result i32)
        get_local $1
        tee_local $5
        i32.const 1
        i32.add
        set_local $1
        get_local $5
       end
       i32.load8_u
       i32.store8
       get_local $2
       i32.const 3
       i32.sub
       set_local $2
       block $break|3
        loop $continue|3
         get_local $2
         i32.const 17
         i32.ge_u
         if
          block
           get_local $1
           i32.const 1
           i32.add
           i32.load
           set_local $4
           get_local $0
           get_local $3
           i32.const 24
           i32.shr_u
           get_local $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 5
           i32.add
           i32.load
           set_local $3
           get_local $0
           i32.const 4
           i32.add
           get_local $4
           i32.const 24
           i32.shr_u
           get_local $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 9
           i32.add
           i32.load
           set_local $4
           get_local $0
           i32.const 8
           i32.add
           get_local $3
           i32.const 24
           i32.shr_u
           get_local $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 13
           i32.add
           i32.load
           set_local $3
           get_local $0
           i32.const 12
           i32.add
           get_local $4
           i32.const 24
           i32.shr_u
           get_local $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           get_local $1
           i32.const 16
           i32.add
           set_local $1
           get_local $0
           i32.const 16
           i32.add
           set_local $0
           get_local $2
           i32.const 16
           i32.sub
           set_local $2
          end
          br $continue|3
         end
        end
       end
       br $break|2
       unreachable
      end
      unreachable
     end
     block
      get_local $1
      i32.load
      set_local $3
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      block (result i32)
       get_local $0
       tee_local $5
       i32.const 1
       i32.add
       set_local $0
       get_local $5
      end
      block (result i32)
       get_local $1
       tee_local $5
       i32.const 1
       i32.add
       set_local $1
       get_local $5
      end
      i32.load8_u
      i32.store8
      get_local $2
      i32.const 2
      i32.sub
      set_local $2
      block $break|4
       loop $continue|4
        get_local $2
        i32.const 18
        i32.ge_u
        if
         block
          get_local $1
          i32.const 2
          i32.add
          i32.load
          set_local $4
          get_local $0
          get_local $3
          i32.const 16
          i32.shr_u
          get_local $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 6
          i32.add
          i32.load
          set_local $3
          get_local $0
          i32.const 4
          i32.add
          get_local $4
          i32.const 16
          i32.shr_u
          get_local $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 10
          i32.add
          i32.load
          set_local $4
          get_local $0
          i32.const 8
          i32.add
          get_local $3
          i32.const 16
          i32.shr_u
          get_local $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 14
          i32.add
          i32.load
          set_local $3
          get_local $0
          i32.const 12
          i32.add
          get_local $4
          i32.const 16
          i32.shr_u
          get_local $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          get_local $1
          i32.const 16
          i32.add
          set_local $1
          get_local $0
          i32.const 16
          i32.add
          set_local $0
          get_local $2
          i32.const 16
          i32.sub
          set_local $2
         end
         br $continue|4
        end
       end
      end
      br $break|2
      unreachable
     end
     unreachable
    end
    block
     get_local $1
     i32.load
     set_local $3
     block (result i32)
      get_local $0
      tee_local $5
      i32.const 1
      i32.add
      set_local $0
      get_local $5
     end
     block (result i32)
      get_local $1
      tee_local $5
      i32.const 1
      i32.add
      set_local $1
      get_local $5
     end
     i32.load8_u
     i32.store8
     get_local $2
     i32.const 1
     i32.sub
     set_local $2
     block $break|5
      loop $continue|5
       get_local $2
       i32.const 19
       i32.ge_u
       if
        block
         get_local $1
         i32.const 3
         i32.add
         i32.load
         set_local $4
         get_local $0
         get_local $3
         i32.const 8
         i32.shr_u
         get_local $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 7
         i32.add
         i32.load
         set_local $3
         get_local $0
         i32.const 4
         i32.add
         get_local $4
         i32.const 8
         i32.shr_u
         get_local $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 11
         i32.add
         i32.load
         set_local $4
         get_local $0
         i32.const 8
         i32.add
         get_local $3
         i32.const 8
         i32.shr_u
         get_local $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 15
         i32.add
         i32.load
         set_local $3
         get_local $0
         i32.const 12
         i32.add
         get_local $4
         i32.const 8
         i32.shr_u
         get_local $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         get_local $1
         i32.const 16
         i32.add
         set_local $1
         get_local $0
         i32.const 16
         i32.add
         set_local $0
         get_local $2
         i32.const 16
         i32.sub
         set_local $2
        end
        br $continue|5
       end
      end
     end
     br $break|2
     unreachable
    end
    unreachable
   end
  end
  get_local $2
  i32.const 16
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 8
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 4
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 2
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 1
  i32.and
  if
   block (result i32)
    get_local $0
    tee_local $5
    i32.const 1
    i32.add
    set_local $0
    get_local $5
   end
   block (result i32)
    get_local $1
    tee_local $5
    i32.const 1
    i32.add
    set_local $1
    get_local $5
   end
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 118 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   return
  end
  get_local $1
  get_local $2
  i32.add
  get_local $0
  i32.le_u
  tee_local $3
  if (result i32)
   get_local $3
  else   
   get_local $0
   get_local $2
   i32.add
   get_local $1
   i32.le_u
  end
  if
   get_local $0
   get_local $1
   get_local $2
   call $~lib/internal/memory/memcpy
   return
  end
  get_local $0
  get_local $1
  i32.lt_u
  if
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|0
     loop $continue|0
      get_local $0
      i32.const 7
      i32.and
      if
       block
        get_local $2
        i32.eqz
        if
         return
        end
        get_local $2
        i32.const 1
        i32.sub
        set_local $2
        block (result i32)
         get_local $0
         tee_local $3
         i32.const 1
         i32.add
         set_local $0
         get_local $3
        end
        block (result i32)
         get_local $1
         tee_local $3
         i32.const 1
         i32.add
         set_local $1
         get_local $3
        end
        i32.load8_u
        i32.store8
       end
       br $continue|0
      end
     end
    end
    block $break|1
     loop $continue|1
      get_local $2
      i32.const 8
      i32.ge_u
      if
       block
        get_local $0
        get_local $1
        i64.load
        i64.store
        get_local $2
        i32.const 8
        i32.sub
        set_local $2
        get_local $0
        i32.const 8
        i32.add
        set_local $0
        get_local $1
        i32.const 8
        i32.add
        set_local $1
       end
       br $continue|1
      end
     end
    end
   end
   block $break|2
    loop $continue|2
     get_local $2
     if
      block
       block (result i32)
        get_local $0
        tee_local $3
        i32.const 1
        i32.add
        set_local $0
        get_local $3
       end
       block (result i32)
        get_local $1
        tee_local $3
        i32.const 1
        i32.add
        set_local $1
        get_local $3
       end
       i32.load8_u
       i32.store8
       get_local $2
       i32.const 1
       i32.sub
       set_local $2
      end
      br $continue|2
     end
    end
   end
  else   
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|3
     loop $continue|3
      get_local $0
      get_local $2
      i32.add
      i32.const 7
      i32.and
      if
       block
        get_local $2
        i32.eqz
        if
         return
        end
        get_local $0
        get_local $2
        i32.const 1
        i32.sub
        tee_local $2
        i32.add
        get_local $1
        get_local $2
        i32.add
        i32.load8_u
        i32.store8
       end
       br $continue|3
      end
     end
    end
    block $break|4
     loop $continue|4
      get_local $2
      i32.const 8
      i32.ge_u
      if
       block
        get_local $2
        i32.const 8
        i32.sub
        set_local $2
        get_local $0
        get_local $2
        i32.add
        get_local $1
        get_local $2
        i32.add
        i64.load
        i64.store
       end
       br $continue|4
      end
     end
    end
   end
   block $break|5
    loop $continue|5
     get_local $2
     if
      get_local $0
      get_local $2
      i32.const 1
      i32.sub
      tee_local $2
      i32.add
      get_local $1
      get_local $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 119 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.gt_s
  if
   get_local $1
   get_global $~lib/internal/arraybuffer/MAX_BLENGTH
   i32.le_s
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $1
   get_local $2
   call $~lib/internal/arraybuffer/computeSize
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.sub
   i32.le_s
   if
    get_local $0
    get_local $1
    i32.store
    block $~lib/memory/memory.fill|inlined.2
     get_local $0
     get_global $~lib/internal/arraybuffer/HEADER_SIZE
     i32.add
     get_local $2
     i32.add
     set_local $3
     i32.const 0
     set_local $4
     get_local $1
     get_local $2
     i32.sub
     set_local $5
     get_local $3
     get_local $4
     get_local $5
     call $~lib/internal/memory/memset
    end
   else    
    get_local $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    set_local $5
    block $~lib/memory/memory.copy|inlined.0
     get_local $5
     get_global $~lib/internal/arraybuffer/HEADER_SIZE
     i32.add
     set_local $4
     get_local $0
     get_global $~lib/internal/arraybuffer/HEADER_SIZE
     i32.add
     set_local $3
     get_local $4
     get_local $3
     get_local $2
     call $~lib/internal/memory/memmove
    end
    block $~lib/memory/memory.fill|inlined.3
     get_local $5
     get_global $~lib/internal/arraybuffer/HEADER_SIZE
     i32.add
     get_local $2
     i32.add
     set_local $3
     i32.const 0
     set_local $4
     get_local $1
     get_local $2
     i32.sub
     set_local $6
     get_local $3
     get_local $4
     get_local $6
     call $~lib/internal/memory/memset
    end
    get_local $5
    return
   end
  else   
   get_local $1
   get_local $2
   i32.lt_s
   if
    get_local $1
    i32.const 0
    i32.ge_s
    i32.eqz
    if
     call $~lib/env/abort
     unreachable
    end
    get_local $0
    get_local $1
    i32.store
   end
  end
  get_local $0
 )
 (func $~lib/array/Array<u64>#push (; 120 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.load offset=4
  set_local $2
  get_local $0
  i32.load
  set_local $3
  get_local $3
  i32.load
  i32.const 3
  i32.shr_u
  set_local $4
  get_local $2
  i32.const 1
  i32.add
  set_local $5
  get_local $2
  get_local $4
  i32.ge_u
  if
   get_local $2
   i32.const 134217727
   i32.ge_u
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $3
   get_local $5
   i32.const 3
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $3
   get_local $0
   get_local $3
   i32.store
  end
  get_local $0
  get_local $5
  i32.store offset=4
  block $~lib/internal/arraybuffer/storeUnsafe<u64_u64>|inlined.0
   get_local $3
   get_local $2
   i32.const 3
   i32.shl
   i32.add
   get_local $1
   i64.store offset=8
  end
  get_local $5
 )
 (func $~lib/map/Map<u64_u64>#keys (; 121 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u64>#constructor
  set_local $1
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $2
  get_local $2
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<u64_u64>|inlined.6 (result i32)
   i32.const 24
  end
  i32.mul
  i32.add
  set_local $3
  block $break|0
   loop $continue|0
    get_local $2
    get_local $3
    i32.ne
    if
     block
      get_local $2
      set_local $4
      get_local $4
      i32.load offset=16
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $1
       get_local $4
       i64.load
       call $~lib/array/Array<u64>#push
       drop
      end
      get_local $2
      block $~lib/map/ENTRY_SIZE<u64_u64>|inlined.7 (result i32)
       i32.const 24
      end
      i32.add
      set_local $2
     end
     br $continue|0
    end
   end
  end
  get_local $1
 )
 (func $~lib/map/Map<u64_u64>#values (; 122 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u64>#constructor
  set_local $1
  get_local $0
  i32.load offset=8
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $2
  get_local $2
  get_local $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<u64_u64>|inlined.8 (result i32)
   i32.const 24
  end
  i32.mul
  i32.add
  set_local $3
  block $break|0
   loop $continue|0
    get_local $2
    get_local $3
    i32.ne
    if
     block
      get_local $2
      set_local $4
      get_local $4
      i32.load offset=16
      get_global $~lib/map/EMPTY
      i32.and
      i32.eqz
      if
       get_local $1
       get_local $4
       i64.load offset=8
       call $~lib/array/Array<u64>#push
       drop
      end
      get_local $2
      block $~lib/map/ENTRY_SIZE<u64_u64>|inlined.9 (result i32)
       i32.const 24
      end
      i32.add
      set_local $2
     end
     br $continue|0
    end
   end
  end
  get_local $1
 )
 (func $~lib/array/Array<u64>#indexOf (; 123 ;) (type $iIii) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $3
  i32.const 0
  i32.eq
  tee_local $4
  if (result i32)
   get_local $4
  else   
   get_local $2
   get_local $3
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  get_local $2
  i32.const 0
  i32.lt_s
  if
   get_local $3
   get_local $2
   i32.add
   tee_local $4
   i32.const 0
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $2
  end
  get_local $0
  i32.load
  set_local $6
  block $break|0
   loop $continue|0
    get_local $2
    get_local $3
    i32.lt_s
    if
     block
      block $~lib/internal/arraybuffer/loadUnsafe<u64_u64>|inlined.1 (result i64)
       get_local $6
       get_local $2
       i32.const 3
       i32.shl
       i32.add
       i64.load offset=8
      end
      get_local $1
      i64.eq
      if
       get_local $2
       return
      end
      get_local $2
      i32.const 1
      i32.add
      set_local $2
     end
     br $continue|0
    end
   end
  end
  i32.const -1
 )
 (func $~lib/array/Array<u64>#__get (; 124 ;) (type $iiI) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 3
  i32.shr_u
  i32.lt_u
  if (result i64)
   get_local $2
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   i64.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<u64_u64>#has (; 125 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u64>|inlined.7 (result i32)
   get_local $1
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<u64>|inlined.7
  end
  call $~lib/map/Map<u64_u64>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u64_u64>#get (; 126 ;) (type $iII) (param $0 i32) (param $1 i64) (result i64)
  (local $2 i32)
  get_local $0
  get_local $1
  block $~lib/internal/hash/hash<u64>|inlined.8 (result i32)
   get_local $1
   call $~lib/internal/hash/hash64
   br $~lib/internal/hash/hash<u64>|inlined.8
  end
  call $~lib/map/Map<u64_u64>#find
  set_local $2
  get_local $2
  if (result i64)
   get_local $2
   i64.load offset=8
  else   
   unreachable
  end
 )
 (func $start (; 127 ;) (type $v)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  get_global $HEAP_BASE
  get_global $~lib/internal/allocator/AL_MASK
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  set_global $~lib/allocator/arena/startOffset
  get_global $~lib/allocator/arena/startOffset
  set_global $~lib/allocator/arena/offset
  call $std/map/test<i8_i32>
  call $std/map/test<u8_i32>
  call $std/map/test<i16_i32>
  call $std/map/test<u16_i32>
  call $std/map/test<i32_i32>
  call $std/map/test<u32_i32>
  call $std/map/test<i64_i32>
  call $std/map/test<u64_i32>
  call $std/map/test<f32_i32>
  call $std/map/test<f64_i32>
  i32.const 0
  call $~lib/map/Map<u64_u64>#constructor
  set_global $std/map/map
  get_global $std/map/map
  i64.const 1
  i64.const 11
  call $~lib/map/Map<u64_u64>#set
  get_global $std/map/map
  call $~lib/map/Map<u64_u64>#keys
  set_global $std/map/keys
  block $~lib/array/Array<u64>#get:length|inlined.0 (result i32)
   get_global $std/map/keys
   set_local $0
   get_local $0
   i32.load offset=4
  end
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $std/map/map
  call $~lib/map/Map<u64_u64>#values
  set_global $std/map/values
  block $~lib/array/Array<u64>#get:length|inlined.1 (result i32)
   get_global $std/map/values
   set_local $0
   get_local $0
   i32.load offset=4
  end
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $~lib/array/Array<u64>#includes|inlined.0 (result i32)
   get_global $std/map/values
   set_local $0
   i64.const 11
   set_local $1
   i32.const 0
   set_local $2
   get_local $0
   get_local $1
   get_local $2
   call $~lib/array/Array<u64>#indexOf
   i32.const 0
   i32.ge_s
  end
  i32.const 1
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|0
   i32.const 0
   set_local $2
   loop $repeat|0
    get_local $2
    block $~lib/array/Array<u64>#get:length|inlined.3 (result i32)
     get_global $std/map/keys
     set_local $0
     get_local $0
     i32.load offset=4
    end
    i32.lt_s
    i32.eqz
    br_if $break|0
    get_global $std/map/map
    get_global $std/map/keys
    get_local $2
    call $~lib/array/Array<u64>#__get
    call $~lib/map/Map<u64_u64>#has
    i32.eqz
    if
     call $~lib/env/abort
     unreachable
    end
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_global $std/map/map
  i64.const 1
  i64.const 1
  call $~lib/map/Map<u64_u64>#set
  get_global $std/map/map
  i64.const 1
  call $~lib/map/Map<u64_u64>#get
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $std/map/map
  i64.const 2
  i64.const 22
  call $~lib/map/Map<u64_u64>#set
  get_global $std/map/map
  call $~lib/map/Map<u64_u64>#keys
  set_global $std/map/keys
  block $~lib/array/Array<u64>#get:length|inlined.4 (result i32)
   get_global $std/map/keys
   set_local $2
   get_local $2
   i32.load offset=4
  end
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $~lib/array/Array<u64>#includes|inlined.1 (result i32)
   get_global $std/map/keys
   set_local $2
   i64.const 1
   set_local $1
   i32.const 0
   set_local $0
   get_local $2
   get_local $1
   get_local $0
   call $~lib/array/Array<u64>#indexOf
   i32.const 0
   i32.ge_s
  end
  i32.const 1
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $~lib/array/Array<u64>#includes|inlined.2 (result i32)
   get_global $std/map/keys
   set_local $0
   i64.const 2
   set_local $1
   i32.const 0
   set_local $2
   get_local $0
   get_local $1
   get_local $2
   call $~lib/array/Array<u64>#indexOf
   i32.const 0
   i32.ge_s
  end
  i32.const 1
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $std/map/map
  call $~lib/map/Map<u64_u64>#values
  set_global $std/map/values
  block $~lib/array/Array<u64>#get:length|inlined.5 (result i32)
   get_global $std/map/values
   set_local $2
   get_local $2
   i32.load offset=4
  end
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $~lib/array/Array<u64>#includes|inlined.3 (result i32)
   get_global $std/map/values
   set_local $2
   i64.const 1
   set_local $1
   i32.const 0
   set_local $0
   get_local $2
   get_local $1
   get_local $0
   call $~lib/array/Array<u64>#indexOf
   i32.const 0
   i32.ge_s
  end
  i32.const 1
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $~lib/array/Array<u64>#includes|inlined.4 (result i32)
   get_global $std/map/values
   set_local $0
   i64.const 22
   set_local $1
   i32.const 0
   set_local $2
   get_local $0
   get_local $1
   get_local $2
   call $~lib/array/Array<u64>#indexOf
   i32.const 0
   i32.ge_s
  end
  i32.const 1
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block $break|1
   i32.const 0
   set_local $2
   loop $repeat|1
    get_local $2
    block $~lib/array/Array<u64>#get:length|inlined.7 (result i32)
     get_global $std/map/keys
     set_local $0
     get_local $0
     i32.load offset=4
    end
    i32.lt_s
    i32.eqz
    br_if $break|1
    get_global $std/map/map
    get_global $std/map/keys
    get_local $2
    call $~lib/array/Array<u64>#__get
    call $~lib/map/Map<u64_u64>#has
    i32.eqz
    if
     call $~lib/env/abort
     unreachable
    end
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|1
    unreachable
   end
   unreachable
  end
 )
 (func $null (; 128 ;) (type $v)
 )
)
