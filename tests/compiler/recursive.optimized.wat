(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (memory $0 0)
 (export "memory" (memory $0))
 (export "fib" (func $recursive/fib))
 (start $start)
 (func $recursive/fib (; 0 ;) (type $ii) (param $0 i32) (result i32)
  (if
   (i32.le_s
    (get_local $0)
    (i32.const 1)
   )
   (return
    (i32.const 1)
   )
  )
  (i32.add
   (call $recursive/fib
    (i32.sub
     (get_local $0)
     (i32.const 1)
    )
   )
   (call $recursive/fib
    (i32.sub
     (get_local $0)
     (i32.const 2)
    )
   )
  )
 )
 (func $start (; 1 ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.const 8)
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
 )
)
