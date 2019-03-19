(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (memory $0 0)
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "Concrete#get:a" (func $Concrete#get:a))
 (export "Concrete#set:a" (func $Concrete#set:a))
 (export "Concrete#constructor" (func $class-super/Concrete#constructor))
 (export "ConcreteD#get:a" (func $Concrete#get:a))
 (export "ConcreteD#set:a" (func $Concrete#set:a))
 (export "ConcreteD#constructor" (func $class-super/ConcreteD#constructor))
 (export "ConcreteA#get:a" (func $Concrete#get:a))
 (export "ConcreteA#set:a" (func $Concrete#set:a))
 (export "ConcreteA#constructor" (func $class-super/Base#constructor))
 (export "ConcreteB#get:a" (func $Concrete#get:a))
 (export "ConcreteB#set:a" (func $Concrete#set:a))
 (export "ConcreteB#constructor" (func $class-super/ConcreteB#constructor))
 (export "ConcreteC#get:a" (func $Concrete#get:a))
 (export "ConcreteC#set:a" (func $Concrete#set:a))
 (export "ConcreteC#constructor" (func $class-super/ConcreteB#constructor))
 (start $start)
 (func $~lib/allocator/arena/__memory_allocate (; 0 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/allocator/arena/offset
  local.tee $0
  i32.const 11
  i32.add
  i32.const -8
  i32.and
  local.tee $1
  current_memory
  local.tee $2
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $2
   local.get $1
   local.get $0
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $3
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $1
  global.set $~lib/allocator/arena/offset
  local.get $0
 )
 (func $class-super/Base#constructor (; 1 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $1
  i32.add
  i32.const 12
  i32.add
  local.set $1
  local.get $0
  i32.eqz
  if
   call $~lib/allocator/arena/__memory_allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $class-super/Concrete#constructor (; 2 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   call $~lib/allocator/arena/__memory_allocate
  end
  local.get $1
  call $class-super/Base#constructor
 )
 (func $class-super/ConcreteD#constructor (; 3 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   call $~lib/allocator/arena/__memory_allocate
  end
  i32.const 12
  i32.const 23
  call $class-super/Concrete#constructor
 )
 (func $class-super/ConcreteB#constructor (; 4 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   call $~lib/allocator/arena/__memory_allocate
  end
  i32.const 12
  call $class-super/Base#constructor
 )
 (func $start (; 5 ;) (type $FUNCSIG$v)
  i32.const 8
  global.set $~lib/allocator/arena/startOffset
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
 )
 (func $null (; 6 ;) (type $FUNCSIG$v)
  nop
 )
 (func $Concrete#get:a (; 7 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $Concrete#set:a (; 8 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
)
