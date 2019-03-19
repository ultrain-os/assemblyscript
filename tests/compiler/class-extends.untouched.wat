(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$ddd (func (param f64 f64) (result f64)))
 (type $FUNCSIG$vi (func (param i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\01\00\00\00a\00")
 (data (i32.const 16) "\10\00\00\00c\00l\00a\00s\00s\00-\00e\00x\00t\00e\00n\00d\00s\00.\00t\00s\00")
 (data (i32.const 56) "\03\00\00\00s\00t\00r\00")
 (data (i32.const 72) "\03\00\00\001\002\001\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $class-extends/a (mut i32) (i32.const 0))
 (global $class-extends/b (mut i32) (i32.const 0))
 (global $class-extends/ele1 (mut i32) (i32.const 12))
 (global $class-extends/ele2 (mut i32) (i32.const 23))
 (global $~lib/memory/HEAP_BASE i32 (i32.const 84))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "test" (func $class-extends/test))
 (start $start)
 (func $start:~lib/allocator/arena (; 1 ;) (type $FUNCSIG$v)
  global.get $~lib/memory/HEAP_BASE
  i32.const 7
  i32.add
  i32.const 7
  i32.const -1
  i32.xor
  i32.and
  global.set $~lib/allocator/arena/startOffset
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
 )
 (func $~lib/allocator/arena/__memory_allocate (; 2 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/allocator/arena/offset
  local.set $1
  local.get $1
  local.get $0
  local.tee $2
  i32.const 1
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.add
  i32.const 7
  i32.add
  i32.const 7
  i32.const -1
  i32.xor
  i32.and
  local.set $4
  current_memory
  local.set $5
  local.get $4
  local.get $5
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $4
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $2
   local.get $5
   local.tee $3
   local.get $2
   local.tee $6
   local.get $3
   local.get $6
   i32.gt_s
   select
   local.set $3
   local.get $3
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $2
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $4
  global.set $~lib/allocator/arena/offset
  local.get $1
 )
 (func $~lib/memory/memory.allocate (; 3 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $class-extends/A#constructor (; 4 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
 )
 (func $class-extends/B#constructor (; 5 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 6
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  call $class-extends/A#constructor
  local.set $0
  local.get $0
  i32.const 1
  i32.store16 offset=4
  local.get $0
 )
 (func $class-extends/A#getName (; 6 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 8
 )
 (func $~lib/internal/string/compareUnsafe (; 7 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $7
  block $break|0
   loop $continue|0
    local.get $4
    if (result i32)
     local.get $6
     i32.load16_u offset=4
     local.get $7
     i32.load16_u offset=4
     i32.sub
     local.tee $5
     i32.eqz
    else     
     local.get $4
    end
    if
     block
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      local.get $6
      i32.const 2
      i32.add
      local.set $6
      local.get $7
      i32.const 2
      i32.add
      local.set $7
     end
     br $continue|0
    end
   end
  end
  local.get $5
 )
 (func $~lib/string/String.__eq (; 8 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.set $3
  local.get $3
  local.get $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $class-extends/getObject (; 9 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
 )
 (func $class-extends/compare<i32> (; 10 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.eq
  if
   local.get $0
   return
  else   
   local.get $1
   return
  end
  unreachable
  unreachable
 )
 (func $class-extends/compare<f64> (; 11 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  local.get $0
  local.get $1
  f64.eq
  if
   local.get $0
   return
  else   
   local.get $1
   return
  end
  unreachable
  unreachable
 )
 (func $class-extends/compare<String> (; 12 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  if
   local.get $0
   return
  else   
   local.get $1
   return
  end
  unreachable
  unreachable
 )
 (func $start:class-extends (; 13 ;) (type $FUNCSIG$v)
  call $start:~lib/allocator/arena
  i32.const 0
  call $class-extends/A#constructor
  global.set $class-extends/a
  i32.const 0
  call $class-extends/B#constructor
  global.set $class-extends/b
  global.get $class-extends/a
  call $class-extends/A#getName
  i32.const 8
  call $~lib/string/String.__eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  global.get $class-extends/b
  call $class-extends/A#getName
  i32.const 8
  call $~lib/string/String.__eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $class-extends/A#constructor
  call $class-extends/getObject
  call $class-extends/A#getName
  i32.const 8
  call $~lib/string/String.__eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $class-extends/B#constructor
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
  global.get $class-extends/ele1
  global.get $class-extends/ele2
  call $class-extends/compare<i32>
  drop
  i32.const 56
  i32.const 72
  call $class-extends/compare<String>
  drop
 )
 (func $class-extends/test (; 14 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $start (; 15 ;) (type $FUNCSIG$v)
  call $start:class-extends
 )
 (func $null (; 16 ;) (type $FUNCSIG$v)
 )
)
