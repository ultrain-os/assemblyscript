(module
 (type $iv (func (param i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\01\00\00\00a")
 (data (i32.const 16) "\10\00\00\00c\00l\00a\00s\00s\00-\00e\00x\00t\00e\00n\00d\00s\00.\00t\00s")
 (data (i32.const 56) "\03\00\00\00s\00t\00r")
 (data (i32.const 72) "\03\00\00\001\002\001")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $class-extends/a (mut i32) (i32.const 0))
 (global $class-extends/b (mut i32) (i32.const 0))
 (global $class-extends/ele1 (mut i32) (i32.const 12))
 (global $class-extends/ele2 (mut i32) (i32.const 23))
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
 (func $~lib/internal/string/compareUnsafe (; 3 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  loop $continue|0
   get_local $2
   if (result i32)
    get_local $0
    i32.load16_u offset=4
    get_local $1
    i32.load16_u offset=4
    i32.sub
    tee_local $3
    i32.eqz
   else    
    get_local $2
   end
   if
    get_local $2
    i32.const 1
    i32.sub
    set_local $2
    get_local $0
    i32.const 2
    i32.add
    set_local $0
    get_local $1
    i32.const 2
    i32.add
    set_local $1
    br $continue|0
   end
  end
  get_local $3
 )
 (func $~lib/string/String.__eq (; 4 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $start (; 5 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 88
  set_global $~lib/allocator/arena/startOffset
  get_global $~lib/allocator/arena/startOffset
  set_global $~lib/allocator/arena/offset
  i32.const 4
  call $~lib/allocator/arena/__memory_allocate
  tee_local $0
  i32.const 0
  i32.store
  get_local $0
  set_global $class-extends/a
  i32.const 6
  call $~lib/allocator/arena/__memory_allocate
  tee_local $0
  i32.const 0
  i32.store
  get_local $0
  i32.const 1
  i32.store16 offset=4
  get_local $0
  set_global $class-extends/b
  block $folding-inner0
   i32.const 8
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   i32.const 8
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   i32.const 4
   call $~lib/allocator/arena/__memory_allocate
   i32.const 0
   i32.store
   i32.const 8
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   i32.const 6
   call $~lib/allocator/arena/__memory_allocate
   tee_local $0
   i32.const 0
   i32.store
   get_local $0
   i32.const 1
   i32.store16 offset=4
   i32.const 8
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   get_global $class-extends/ele1
   tee_local $0
   get_global $class-extends/ele2
   tee_local $1
   get_local $0
   get_local $1
   i32.eq
   select
   drop
   i32.const 56
   i32.const 72
   call $~lib/string/String.__eq
   drop
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $null (; 6 ;) (type $v)
  nop
 )
)
