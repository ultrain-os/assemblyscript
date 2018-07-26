(module
 (type $i (func (result i32)))
 (type $v (func))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (memory $0 0)
 (export "memory" (memory $0))
 (start $start)
 (func $void/anInt (; 0 ;) (; has Stack IR ;) (type $i) (result i32)
  (i32.const 2)
 )
 (func $start (; 1 ;) (; has Stack IR ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.const 8)
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (drop
   (call $void/anInt)
  )
 )
)
