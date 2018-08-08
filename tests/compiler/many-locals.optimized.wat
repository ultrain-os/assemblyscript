(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (memory $0 0)
 (export "memory" (memory $0))
 (export "testI32" (func $many-locals/testI32))
 (export "testI8" (func $many-locals/testI8))
 (start $start)
 (func $many-locals/testI32 (; 1 ;) (type $ii) (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $many-locals/testI8 (; 2 ;) (type $ii) (param $0 i32) (result i32)
  (i32.shr_s
   (i32.shl
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 24)
  )
 )
 (func $start (; 3 ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.const 8)
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (if
   (i32.ne
    (call $many-locals/testI32
     (i32.const 42)
    )
    (i32.const 42)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.ne
    (call $many-locals/testI8
     (i32.const 42)
    )
    (i32.const 42)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
