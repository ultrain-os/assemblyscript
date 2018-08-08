(module
 (type $i (func (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $static-this/Foo.bar (mut i32) (i32.const 42))
 (memory $0 0)
 (export "memory" (memory $0))
 (start $start)
 (func $static-this/Foo.getBar (; 1 ;) (type $i) (result i32)
  (get_global $static-this/Foo.bar)
 )
 (func $start (; 2 ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.const 8)
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (if
   (i32.ne
    (call $static-this/Foo.getBar)
    (i32.const 42)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
