(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\01\00\00\00a")
 (data (i32.const 16) "\10\00\00\00c\00l\00a\00s\00s\00-\00e\00x\00t\00e\00n\00d\00s\00.\00t\00s")
 (data (i32.const 56) "\03\00\00\00s\00t\00r")
 (data (i32.const 72) "\03\00\00\001\002\001")
 (table $0 1 funcref)
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
 (func $~lib/allocator/arena/__memory_allocate (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/allocator/arena/offset
  local.tee $1
  local.get $0
  i32.const 1
  local.get $0
  i32.const 1
  i32.gt_u
  select
  i32.add
  i32.const 7
  i32.add
  i32.const -8
  i32.and
  local.tee $2
  current_memory
  local.tee $3
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $3
   local.get $2
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $0
   local.get $3
   local.get $0
   i32.gt_s
   select
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $0
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $2
  global.set $~lib/allocator/arena/offset
  local.get $1
 )
 (func $class-extends/A#constructor (; 2 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   call $~lib/allocator/arena/__memory_allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
 )
 (func $class-extends/B#constructor (; 3 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 6
  call $~lib/allocator/arena/__memory_allocate
  call $class-extends/A#constructor
  local.tee $0
  i32.const 1
  i32.store16 offset=4
  local.get $0
 )
 (func $~lib/internal/string/compareUnsafe (; 4 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  loop $continue|0
   local.get $2
   if (result i32)
    local.get $0
    i32.load16_u offset=4
    local.get $1
    i32.load16_u offset=4
    i32.sub
    local.tee $3
    i32.eqz
   else    
    local.get $2
   end
   if
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $continue|0
   end
  end
  local.get $3
 )
 (func $~lib/string/String.__eq (; 5 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.eqz
  local.tee $2
  i32.eqz
  if
   local.get $1
   i32.eqz
   local.set $2
  end
  local.get $2
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $start:class-extends (; 6 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 88
  global.set $~lib/allocator/arena/startOffset
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
  i32.const 0
  call $class-extends/A#constructor
  global.set $class-extends/a
  call $class-extends/B#constructor
  global.set $class-extends/b
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
   i32.const 0
   call $class-extends/A#constructor
   drop
   i32.const 8
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   call $class-extends/B#constructor
   drop
   i32.const 8
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   global.get $class-extends/ele1
   local.tee $0
   global.get $class-extends/ele2
   local.tee $1
   local.get $0
   local.get $1
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
 (func $class-extends/test (; 7 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.load
  drop
  local.get $0
  i32.load16_s offset=4
  drop
  local.get $0
  i32.const 2
  i32.store
  local.get $0
  i32.const 3
  i32.store16 offset=4
 )
 (func $start (; 8 ;) (type $FUNCSIG$v)
  call $start:class-extends
 )
 (func $null (; 9 ;) (type $FUNCSIG$v)
  nop
 )
)
