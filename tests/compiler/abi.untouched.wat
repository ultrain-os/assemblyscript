(module
 (type $i (func (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $abi/condition (mut i32) (i32.const 0))
 (global $abi/y (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 24))
 (memory $0 1)
 (data (i32.const 8) "\06\00\00\00a\00b\00i\00.\00t\00s\00")
 (export "memory" (memory $0))
 (export "exported" (func $abi/exported))
 (export "exportedExported" (func $abi/exportedExported))
 (export "exportedInternal" (func $abi/exportedInternal))
 (start $start)
 (func $abi/exported (; 1 ;) (type $i) (result i32)
  (i32.shr_s
   (i32.shl
    (i32.const 128)
    (i32.const 24)
   )
   (i32.const 24)
  )
 )
 (func $abi/exportedExported (; 2 ;) (type $i) (result i32)
  (call $abi/exported)
 )
 (func $abi/internal (; 3 ;) (type $i) (result i32)
  (i32.const 128)
 )
 (func $abi/exportedInternal (; 4 ;) (type $i) (result i32)
  (i32.shr_s
   (i32.shl
    (call $abi/internal)
    (i32.const 24)
   )
   (i32.const 24)
  )
 )
 (func $start (; 5 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (drop
   (call $abi/internal)
  )
  (set_global $abi/condition
   (i32.eqz
    (i32.const 0)
   )
  )
  (block
   (set_local $0
    (i32.const 256)
   )
   (if
    (i32.eqz
     (i32.eqz
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
  )
  (block
   (set_local $0
    (i32.const 256)
   )
   (if
    (get_global $abi/condition)
    (set_local $0
     (i32.div_s
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 2)
     )
    )
    (set_local $0
     (i32.div_s
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 2)
     )
    )
   )
   (if
    (i32.eqz
     (i32.eqz
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
  )
  (block
   (set_local $0
    (i32.const 256)
   )
   (if
    (get_global $abi/condition)
    (set_local $0
     (i32.shr_s
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 127)
     )
    )
   )
   (if
    (i32.eqz
     (i32.eqz
      (get_local $0)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
  )
  (block
   (set_global $abi/y
    (i32.shr_s
     (i32.shl
      (i32.const 256)
      (i32.const 24)
     )
     (i32.const 24)
    )
   )
   (if
    (i32.eqz
     (i32.eqz
      (get_global $abi/y)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
  )
  (block
   (set_local $0
    (i32.ctz
     (i32.const 2)
    )
   )
   (if
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 1)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (i32.clz
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 1)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (i32.ctz
     (i32.const 2)
    )
   )
   (if
    (i32.eqz
     (get_local $1)
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (i32.clz
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (get_local $1)
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
  )
 )
)
