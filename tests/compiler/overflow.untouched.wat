(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $HEAP_BASE i32 (i32.const 36))
 (memory $0 1)
 (data (i32.const 8) "\0b\00\00\00o\00v\00e\00r\00f\00l\00o\00w\00.\00t\00s\00")
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (block
   (set_local $0
    (i32.const 127)
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const -128)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (i32.sub
     (get_local $0)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 127)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (block (result i32)
     (set_local $2
      (get_local $0)
     )
     (set_local $0
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (get_local $2)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const -128)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (block (result i32)
     (set_local $2
      (get_local $0)
     )
     (set_local $0
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (get_local $2)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 127)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const -128)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (i32.sub
     (get_local $0)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 127)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (tee_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const -128)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (tee_local $0
     (i32.sub
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 127)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const -128)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
  )
  (block
   (set_local $1
    (i32.const 32767)
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
       (i32.const 16)
      )
      (i32.const -32768)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (i32.sub
     (get_local $1)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
       (i32.const 16)
      )
      (i32.const 32767)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (block (result i32)
     (set_local $2
      (get_local $1)
     )
     (set_local $1
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (get_local $2)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
       (i32.const 16)
      )
      (i32.const -32768)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (block (result i32)
     (set_local $2
      (get_local $1)
     )
     (set_local $1
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (get_local $2)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
       (i32.const 16)
      )
      (i32.const 32767)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
       (i32.const 16)
      )
      (i32.const -32768)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (i32.sub
     (get_local $1)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
       (i32.const 16)
      )
      (i32.const 32767)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
       (i32.const 16)
      )
      (i32.const -32768)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (tee_local $1
     (i32.sub
      (get_local $1)
      (i32.const 1)
     )
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
       (i32.const 16)
      )
      (i32.const 32767)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.shr_s
       (i32.shl
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (i32.const 16)
       )
       (i32.const 16)
      )
      (i32.const -32768)
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
    (i32.const 0)
   )
   (set_local $0
    (i32.sub
     (get_local $0)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 255)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 0)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (block (result i32)
     (set_local $2
      (get_local $0)
     )
     (set_local $0
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (get_local $2)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 255)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (block (result i32)
     (set_local $2
      (get_local $0)
     )
     (set_local $0
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (get_local $2)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 0)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (i32.sub
     (get_local $0)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 255)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 0)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (tee_local $0
     (i32.sub
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 255)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (tee_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 0)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (i32.sub
        (get_local $0)
        (i32.const 1)
       )
       (i32.const 255)
      )
      (i32.const 255)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
  )
  (block
   (set_local $1
    (i32.const 0)
   )
   (set_local $1
    (i32.sub
     (get_local $1)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 65535)
      )
      (i32.const 65535)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 65535)
      )
      (i32.const 0)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (block (result i32)
     (set_local $2
      (get_local $1)
     )
     (set_local $1
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (get_local $2)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 65535)
      )
      (i32.const 65535)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (block (result i32)
     (set_local $2
      (get_local $1)
     )
     (set_local $1
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (get_local $2)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 65535)
      )
      (i32.const 0)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (i32.sub
     (get_local $1)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 65535)
      )
      (i32.const 65535)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 65535)
      )
      (i32.const 0)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (tee_local $1
     (i32.sub
      (get_local $1)
      (i32.const 1)
     )
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 65535)
      )
      (i32.const 65535)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (set_local $0
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 65535)
      )
      (i32.const 0)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
   (if
    (i32.eqz
     (i32.eq
      (i32.and
       (i32.sub
        (get_local $1)
        (i32.const 1)
       )
       (i32.const 65535)
      )
      (i32.const 65535)
     )
    )
    (block
     (call $~lib/env/abort)
     (unreachable)
    )
   )
  )
 )
)
