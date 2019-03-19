(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (memory $0 0)
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~lib/memory/HEAP_BASE i32 (i32.const 8))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "Concrete#get:a" (func $Concrete#get:a))
 (export "Concrete#set:a" (func $Concrete#set:a))
 (export "Concrete#constructor" (func $class-super/Concrete#constructor))
 (export "ConcreteD#get:a" (func $ConcreteD#get:a))
 (export "ConcreteD#set:a" (func $ConcreteD#set:a))
 (export "ConcreteD#constructor" (func $class-super/ConcreteD#constructor))
 (export "ConcreteA#get:a" (func $ConcreteA#get:a))
 (export "ConcreteA#set:a" (func $ConcreteA#set:a))
 (export "ConcreteA#constructor" (func $class-super/Base#constructor))
 (export "ConcreteB#get:a" (func $ConcreteB#get:a))
 (export "ConcreteB#set:a" (func $ConcreteB#set:a))
 (export "ConcreteB#constructor" (func $class-super/ConcreteB#constructor))
 (export "ConcreteC#get:a" (func $ConcreteC#get:a))
 (export "ConcreteC#set:a" (func $ConcreteC#set:a))
 (export "ConcreteC#constructor" (func $class-super/ConcreteC#constructor))
 (start $start)
 (func $start:~lib/allocator/arena (; 0 ;) (type $FUNCSIG$v)
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
 (func $start:class-super (; 1 ;) (type $FUNCSIG$v)
  call $start:~lib/allocator/arena
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
 (func $class-super/Base#constructor (; 4 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $1
  i32.add
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $1
  block (result i32)
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
  end
  local.get $1
  i32.store
  local.get $0
 )
 (func $class-super/Concrete#constructor (; 5 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   i32.const 4
   call $~lib/memory/memory.allocate
  end
  local.get $1
  call $class-super/Base#constructor
  local.set $0
  i32.const 12
  local.set $3
  local.get $1
  local.get $3
  i32.add
  local.set $4
  local.get $0
 )
 (func $class-super/ConcreteD#constructor (; 6 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   i32.const 4
   call $~lib/memory/memory.allocate
  end
  i32.const 12
  i32.const 23
  call $class-super/Concrete#constructor
  local.set $0
  local.get $0
 )
 (func $class-super/ConcreteB#constructor (; 7 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   i32.const 4
   call $~lib/memory/memory.allocate
  end
  i32.const 12
  call $class-super/Base#constructor
  local.set $0
  local.get $0
 )
 (func $class-super/ConcreteC#constructor (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   i32.const 4
   call $~lib/memory/memory.allocate
  end
  i32.const 12
  call $class-super/Base#constructor
  local.set $0
  i32.const 12
  local.set $1
  local.get $0
 )
 (func $start (; 9 ;) (type $FUNCSIG$v)
  call $start:class-super
 )
 (func $null (; 10 ;) (type $FUNCSIG$v)
 )
 (func $Concrete#get:a (; 11 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $Concrete#set:a (; 12 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $ConcreteD#get:a (; 13 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $ConcreteD#set:a (; 14 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $ConcreteA#get:a (; 15 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $ConcreteA#set:a (; 16 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $ConcreteB#get:a (; 17 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $ConcreteB#set:a (; 18 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $ConcreteC#get:a (; 19 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $ConcreteC#set:a (; 20 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
)
