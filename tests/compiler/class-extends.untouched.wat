(module
 (type $iv (func (param i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $v (func))
 (type $FFF (func (param f64 f64) (result f64)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\01\00\00\00a\00")
 (data (i32.const 16) "\10\00\00\00c\00l\00a\00s\00s\00-\00e\00x\00t\00e\00n\00d\00s\00.\00t\00s\00")
 (data (i32.const 56) "\03\00\00\00s\00t\00r\00")
 (data (i32.const 72) "\03\00\00\001\002\001\00")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $class-extends/a (mut i32) (i32.const 0))
 (global $class-extends/b (mut i32) (i32.const 0))
 (global $~lib/internal/string/HEADER_SIZE i32 (i32.const 4))
 (global $class-extends/ele1 (mut i32) (i32.const 12))
 (global $class-extends/ele2 (mut i32) (i32.const 23))
 (global $HEAP_BASE i32 (i32.const 84))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "test" (func $class-extends/test))
 (start $start)
 (func $class-extends/test (; 1 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.load
  drop
  get_local $0
  i32.load16_s offset=4
  drop
  get_local $0
  i32.const 2
  i32.store
  get_local $0
  i32.const 3
  i32.store16 offset=4
 )
 (func $~lib/allocator/arena/__memory_allocate (; 2 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/memory/memory.allocate (; 3 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $class-extends/A#getName (; 4 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 8
 )
 (func $~lib/internal/string/compareUnsafe (; 5 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  set_local $5
  get_local $0
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  set_local $6
  get_local $2
  get_local $3
  i32.const 1
  i32.shl
  i32.add
  set_local $7
  block $break|0
   loop $continue|0
    get_local $4
    if (result i32)
     get_local $6
     i32.load16_u offset=4
     get_local $7
     i32.load16_u offset=4
     i32.sub
     tee_local $5
     i32.eqz
    else     
     get_local $4
    end
    if
     block
      get_local $4
      i32.const 1
      i32.sub
      set_local $4
      get_local $6
      i32.const 2
      i32.add
      set_local $6
      get_local $7
      i32.const 2
      i32.add
      set_local $7
     end
     br $continue|0
    end
   end
  end
  get_local $5
 )
 (func $~lib/string/String.__eq (; 6 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 1
   return
  end
  get_local $0
  i32.const 0
  i32.eq
  tee_local $2
  if (result i32)
   get_local $2
  else   
   get_local $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  get_local $0
  i32.load
  set_local $3
  get_local $3
  get_local $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  get_local $0
  i32.const 0
  get_local $1
  i32.const 0
  get_local $3
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $class-extends/getObject (; 7 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
 )
 (func $class-extends/compare<i32> (; 8 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  i32.eq
  if
   get_local $0
   return
  else   
   get_local $1
   return
  end
  unreachable
  unreachable
 )
 (func $class-extends/compare<f64> (; 9 ;) (type $FFF) (param $0 f64) (param $1 f64) (result f64)
  get_local $0
  get_local $1
  f64.eq
  if
   get_local $0
   return
  else   
   get_local $1
   return
  end
  unreachable
  unreachable
 )
 (func $class-extends/compare<String> (; 10 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/string/String.__eq
  if
   get_local $0
   return
  else   
   get_local $1
   return
  end
  unreachable
  unreachable
 )
 (func $start (; 11 ;) (type $v)
  (local $0 i32)
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
  block (result i32)
   i32.const 4
   call $~lib/memory/memory.allocate
   set_local $0
   get_local $0
   i32.const 0
   i32.store
   get_local $0
  end
  set_global $class-extends/a
  block (result i32)
   i32.const 6
   call $~lib/memory/memory.allocate
   set_local $0
   get_local $0
   i32.const 0
   i32.store
   get_local $0
   i32.const 1
   i32.store16 offset=4
   get_local $0
  end
  set_global $class-extends/b
  get_global $class-extends/a
  call $class-extends/A#getName
  i32.const 8
  call $~lib/string/String.__eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $class-extends/b
  call $class-extends/A#getName
  i32.const 8
  call $~lib/string/String.__eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 4
   call $~lib/memory/memory.allocate
   set_local $0
   get_local $0
   i32.const 0
   i32.store
   get_local $0
  end
  call $class-extends/getObject
  call $class-extends/A#getName
  i32.const 8
  call $~lib/string/String.__eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 6
   call $~lib/memory/memory.allocate
   set_local $0
   get_local $0
   i32.const 0
   i32.store
   get_local $0
   i32.const 1
   i32.store16 offset=4
   get_local $0
  end
  call $class-extends/getObject
  call $class-extends/A#getName
  i32.const 8
  call $~lib/string/String.__eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 12
  i32.const 14
  call $class-extends/compare<i32>
  i32.const 14
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 12.1
  f64.const 14.4
  call $class-extends/compare<f64>
  f64.const 14.4
  f64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $class-extends/ele1
  get_global $class-extends/ele2
  call $class-extends/compare<i32>
  drop
  i32.const 56
  i32.const 72
  call $class-extends/compare<String>
  drop
 )
 (func $null (; 12 ;) (type $v)
 )
)
