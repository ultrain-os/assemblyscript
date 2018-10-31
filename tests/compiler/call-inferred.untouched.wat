(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (type $FF (func (param f64) (result f64)))
 (type $ff (func (param f32) (result f32)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $HEAP_BASE i32 (i32.const 44))
 (memory $0 1)
 (data (i32.const 8) "\10\00\00\00c\00a\00l\00l\00-\00i\00n\00f\00e\00r\00r\00e\00d\00.\00t\00s\00")
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
