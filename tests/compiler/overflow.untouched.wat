(module
 (type $v (func))
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
 (func $start (; 1 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
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
