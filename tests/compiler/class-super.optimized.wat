(module
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (memory $0 0)
 (export "memory" (memory $0))
 (export "Concrete#constructor" (func $class-super/Concrete#constructor))
 (export "Concrete#get:a" (func $Concrete#get:a))
 (export "Concrete#set:a" (func $Concrete#set:a))
 (export "ConcreteA#get:a" (func $Concrete#get:a))
 (export "ConcreteA#set:a" (func $Concrete#set:a))
 (export "ConcreteB#constructor" (func $class-super/ConcreteB#constructor))
 (export "ConcreteB#get:a" (func $Concrete#get:a))
 (export "ConcreteB#set:a" (func $Concrete#set:a))
 (export "ConcreteC#constructor" (func $class-super/ConcreteB#constructor))
 (export "ConcreteC#get:a" (func $Concrete#get:a))
 (export "ConcreteC#set:a" (func $Concrete#set:a))
 (func $~lib/memory/memory.allocate (; 0 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (unreachable)
 )
 (func $class-super/Concrete#constructor (; 1 ;) (; has Stack IR ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (i32.store
    (tee_local $0
     (call $~lib/memory/memory.allocate
      (i32.const 4)
     )
    )
    (i32.const 0)
   )
  )
  (get_local $0)
 )
 (func $class-super/ConcreteB#constructor (; 2 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (i32.store
    (tee_local $0
     (call $~lib/memory/memory.allocate
      (i32.const 4)
     )
    )
    (i32.const 0)
   )
  )
  (get_local $0)
 )
 (func $Concrete#get:a (; 3 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $Concrete#set:a (; 4 ;) (; has Stack IR ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
)
