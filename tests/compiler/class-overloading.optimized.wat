(module
 (type $iv (func (param i32)))
 (type $v (func))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (memory $0 0)
 (export "memory" (memory $0))
 (export "test" (func $class-overloading/test))
 (start $start)
 (func $class-overloading/Foo#baz (; 0 ;) (type $iv) (param $0 i32)
  (nop)
 )
 (func $class-overloading/test (; 1 ;) (type $iv) (param $0 i32)
  (call $class-overloading/Foo#baz
   (get_local $0)
  )
 )
 (func $start (; 2 ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.const 8)
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (call $class-overloading/test
   (i32.const 0)
  )
 )
)
