(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (type $FF (func (param f64) (result f64)))
 (type $ff (func (param f32) (result f32)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 8))
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
 (func $call-inferred/bar<f32> (; 4 ;) (type $ff) (param $0 f32) (result f32)
  (get_local $0)
 )
 (func $start (; 5 ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.and
    (i32.add
     (get_global $HEAP_BASE)
     (get_global $~lib/internal/allocator/AL_MASK)
    )
    (i32.xor
     (get_global $~lib/internal/allocator/AL_MASK)
     (i32.const -1)
    )
   )
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (if
   (i32.eqz
    (i32.eq
     (call $call-inferred/foo<i32>
      (i32.const 42)
     )
     (i32.const 42)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f64.eq
     (call $call-inferred/foo<f64>
      (f64.const 42)
     )
     (f64.const 42)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f32.eq
     (call $call-inferred/foo<f32>
      (f32.const 42)
     )
     (f32.const 42)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f32.eq
     (call $call-inferred/bar<f32>
      (f32.const 42)
     )
     (f32.const 42)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
