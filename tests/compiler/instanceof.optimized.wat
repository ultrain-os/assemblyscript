(module
 (type $v (func))
 (type $ii (func (param i32) (result i32)))
 (type $Fi (func (param f64) (result i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $instanceof/an (mut i32) (i32.const 0))
 (memory $0 0)
 (export "memory" (memory $0))
 (start $start)
 (func $instanceof/isI32<i32> (; 1 ;) (type $ii) (param $0 i32) (result i32)
  (i32.const 1)
 )
 (func $instanceof/isI32<f64> (; 2 ;) (type $Fi) (param $0 f64) (result i32)
  (i32.const 0)
 )
 (func $instanceof/isI32<u32> (; 3 ;) (type $ii) (param $0 i32) (result i32)
  (i32.const 0)
 )
 (func $start (; 4 ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.const 8)
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (if
   (i32.eqz
    (call $instanceof/isI32<i32>
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (call $instanceof/isI32<f64>
    (f64.const 0)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (call $instanceof/isI32<u32>
    (i32.const 0)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (get_global $instanceof/an)
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $instanceof/an
   (i32.const 1)
  )
  (if
   (i32.eqz
    (get_global $instanceof/an)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
