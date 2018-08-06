(module
 (type $i (func (result i32)))
 (type $v (func))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (memory $0 0)
 (export "memory" (memory $0))
 (export "test" (func $class-with-boolean-field/test))
 (start $start)
 (func $class-with-boolean-field/test (; 0 ;) (type $i) (result i32)
  (i32.store8
   (i32.const 0)
   (i32.const 1)
  )
  (i32.load8_u
   (i32.const 0)
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
