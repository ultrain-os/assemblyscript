(module
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (type $iiv (func (param i32 i32)))
 (memory $0 0)
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 8))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "Concrete#constructor" (func $class-super/Concrete#constructor))
 (export "Concrete#get:a" (func $Concrete#get:a))
 (export "Concrete#set:a" (func $Concrete#set:a))
 (export "ConcreteD#constructor" (func $class-super/ConcreteD#constructor))
 (export "ConcreteD#get:a" (func $ConcreteD#get:a))
 (export "ConcreteD#set:a" (func $ConcreteD#set:a))
 (export "ConcreteA#get:a" (func $ConcreteA#get:a))
 (export "ConcreteA#set:a" (func $ConcreteA#set:a))
 (export "ConcreteB#constructor" (func $class-super/ConcreteB#constructor))
 (export "ConcreteB#get:a" (func $ConcreteB#get:a))
 (export "ConcreteB#set:a" (func $ConcreteB#set:a))
 (export "ConcreteC#constructor" (func $class-super/ConcreteC#constructor))
 (export "ConcreteC#get:a" (func $ConcreteC#get:a))
 (export "ConcreteC#set:a" (func $ConcreteC#set:a))
 (start $start)
 (func $~lib/allocator/arena/__memory_allocate (; 0 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/memory/memory.allocate (; 1 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $class-super/Concrete#constructor (; 2 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  drop
  get_local $1
  drop
  i32.const 12
  set_local $3
  get_local $1
  get_local $3
  i32.add
  set_local $4
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 4
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
 )
 (func $class-super/ConcreteD#constructor (; 3 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  drop
  i32.const 12
  drop
  i32.const 23
  drop
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 4
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
 )
 (func $class-super/ConcreteB#constructor (; 4 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  drop
  i32.const 12
  drop
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 4
    call $~lib/memory/memory.allocate
    set_local $1
    get_local $1
    i32.const 0
    i32.store
    get_local $1
   end
   tee_local $0
  end
  tee_local $0
 )
 (func $class-super/ConcreteC#constructor (; 5 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  drop
  i32.const 12
  drop
  i32.const 12
  set_local $1
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 4
    call $~lib/memory/memory.allocate
    set_local $2
    get_local $2
    i32.const 0
    i32.store
    get_local $2
   end
   tee_local $0
  end
  tee_local $0
 )
 (func $start (; 6 ;) (type $v)
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
 )
 (func $null (; 7 ;) (type $v)
 )
 (func $Concrete#get:a (; 8 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
 )
 (func $Concrete#set:a (; 9 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  i32.store
 )
 (func $ConcreteD#get:a (; 10 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
 )
 (func $ConcreteD#set:a (; 11 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  i32.store
 )
 (func $ConcreteA#get:a (; 12 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
 )
 (func $ConcreteA#set:a (; 13 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  i32.store
 )
 (func $ConcreteB#get:a (; 14 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
 )
 (func $ConcreteB#set:a (; 15 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  i32.store
 )
 (func $ConcreteC#get:a (; 16 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.load
 )
 (func $ConcreteC#set:a (; 17 ;) (type $iiv) (param $0 i32) (param $1 i32)
  get_local $0
  get_local $1
  i32.store
 )
)
