(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (type $FF (func (param f64) (result f64)))
 (type $ff (func (param f32) (result f32)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (memory $0 0)
 (export "memory" (memory $0))
 (start $start)
 (func $call-inferred/foo<i32> (; 1 ;) (type $ii) (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $call-inferred/foo<f64> (; 2 ;) (type $FF) (param $0 f64) (result f64)
  (get_local $0)
 )
 (func $call-inferred/foo<f32> (; 3 ;) (type $ff) (param $0 f32) (result f32)
  (get_local $0)
 )
 (func $start (; 4 ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.const 8)
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (if
   (i32.ne
    (call $call-inferred/foo<i32>
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
   (f64.ne
    (call $call-inferred/foo<f64>
     (f64.const 42)
    )
    (f64.const 42)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (f32.ne
    (call $call-inferred/foo<f32>
     (f32.const 42)
    )
    (f32.const 42)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (f32.ne
    (call $call-inferred/foo<f32>
     (f32.const 42)
    )
    (f32.const 42)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
