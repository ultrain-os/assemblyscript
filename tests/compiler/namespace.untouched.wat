(module
 (type $i (func (result i32)))
 (type $v (func))
 (global $namespace/Outer.Inner.aVar (mut i32) (i32.const 0))
 (global $namespace/Outer.Inner.anEnum.ONE i32 (i32.const 1))
 (global $namespace/Outer.Inner.anEnum.TWO i32 (i32.const 2))
 (global $namespace/Joined.THREE i32 (i32.const 3))
 (global $HEAP_BASE i32 (i32.const 8))
 (memory $0 1)
 (export "memory" (memory $0))
 (start $start)
 (func $namespace/Outer.Inner.aFunc (; 0 ;) (type $i) (result i32)
  (return
   (get_global $namespace/Outer.Inner.aVar)
  )
 )
 (func $namespace/Joined.anotherFunc (; 1 ;) (type $i) (result i32)
  (return
   (i32.const 3)
  )
 )
 (func $start (; 2 ;) (type $v)
  (drop
   (get_global $namespace/Outer.Inner.aVar)
  )
  (drop
   (call $namespace/Outer.Inner.aFunc)
  )
  (drop
   (i32.const 1)
  )
  (drop
   (call $namespace/Joined.anotherFunc)
  )
 )
)
