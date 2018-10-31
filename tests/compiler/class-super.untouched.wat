(module
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (global $HEAP_BASE i32 (i32.const 8))
 (memory $0 0)
 (export "memory" (memory $0))
 (export "Concrete#constructor" (func $class-super/Concrete#constructor))
 (export "Concrete#get:a" (func $Concrete#get:a))
 (export "Concrete#set:a" (func $Concrete#set:a))
 (export "ConcreteA#get:a" (func $ConcreteA#get:a))
 (export "ConcreteA#set:a" (func $ConcreteA#set:a))
 (export "ConcreteB#constructor" (func $class-super/ConcreteB#constructor))
 (export "ConcreteB#get:a" (func $ConcreteB#get:a))
 (export "ConcreteB#set:a" (func $ConcreteB#set:a))
 (export "ConcreteC#constructor" (func $class-super/ConcreteC#constructor))
 (export "ConcreteC#get:a" (func $ConcreteC#get:a))
 (export "ConcreteC#set:a" (func $ConcreteC#set:a))
 (func $~lib/memory/memory.allocate (; 0 ;) (type $ii) (param $0 i32) (result i32)
  (unreachable)
 )
 (func $class-super/Concrete#constructor (; 1 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (drop
   (get_local $0)
  )
  (drop
   (get_local $1)
  )
  (tee_local $0
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (tee_local $0
     (block (result i32)
      (set_local $3
       (call $~lib/memory/memory.allocate
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (get_local $3)
     )
    )
   )
  )
 )
 (func $class-super/ConcreteB#constructor (; 2 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (drop
   (get_local $0)
  )
  (drop
   (i32.const 12)
  )
  (tee_local $0
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (tee_local $0
     (block (result i32)
      (set_local $1
       (call $~lib/memory/memory.allocate
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (get_local $1)
     )
    )
   )
  )
 )
 (func $class-super/ConcreteC#constructor (; 3 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (drop
   (get_local $0)
  )
  (drop
   (i32.const 12)
  )
  (set_local $1
   (i32.const 12)
  )
  (tee_local $0
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (tee_local $0
     (block (result i32)
      (set_local $2
       (call $~lib/memory/memory.allocate
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (get_local $2)
     )
    )
   )
  )
 )
 (func $Concrete#get:a (; 4 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $Concrete#set:a (; 5 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $ConcreteA#get:a (; 6 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $ConcreteA#set:a (; 7 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $ConcreteB#get:a (; 8 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $ConcreteB#set:a (; 9 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $ConcreteC#get:a (; 10 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $ConcreteC#set:a (; 11 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
)
