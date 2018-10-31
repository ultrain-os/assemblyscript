(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $HEAP_BASE i32 (i32.const 60))
 (memory $0 1)
 (data (i32.const 8) "\t\00\00\00a\00s\00s\00e\00r\00t\00.\00t\00s\00")
 (data (i32.const 32) "\0c\00\00\00m\00u\00s\00t\00 \00b\00e\00 \00t\00r\00u\00e\00")
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  (local $0 i32)
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.gt_u
     (i32.const 1)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (f64.eq
    (f64.const 0.5)
    (f64.const 0)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f64.gt
     (f64.const 0.5)
     (f64.const 0.4)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i64.eqz
    (i64.const 4294967296)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i64.gt_s
     (i64.const 4294967296)
     (i64.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (if (result i32)
     (tee_local $0
      (i32.const 1)
     )
     (get_local $0)
     (block
      (call $~lib/env/abort)
      (unreachable)
     )
    )
   )
   (unreachable)
  )
 )
)
