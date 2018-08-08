(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $do/n (mut i32) (i32.const 10))
 (global $do/m (mut i32) (i32.const 0))
 (global $do/o (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 8))
 (memory $0 0)
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  (local $0 i32)
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
  (block $break|0
   (loop $continue|0
    (block
     (set_global $do/n
      (i32.sub
       (get_global $do/n)
       (i32.const 1)
      )
     )
     (set_global $do/m
      (i32.add
       (get_global $do/m)
       (i32.const 1)
      )
     )
    )
    (br_if $continue|0
     (get_global $do/n)
    )
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $do/n)
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
     (get_global $do/m)
     (i32.const 10)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $do/n
   (i32.const 10)
  )
  (block $break|1
   (loop $continue|1
    (nop)
    (br_if $continue|1
     (block (result i32)
      (set_local $0
       (get_global $do/n)
      )
      (set_global $do/n
       (i32.sub
        (get_local $0)
        (i32.const 1)
       )
      )
      (get_local $0)
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $do/n)
     (i32.const -1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $do/n
   (i32.const 10)
  )
  (set_global $do/m
   (i32.const 0)
  )
  (block $break|2
   (loop $continue|2
    (block
     (set_global $do/n
      (i32.sub
       (get_global $do/n)
       (i32.const 1)
      )
     )
     (set_global $do/m
      (i32.add
       (get_global $do/m)
       (i32.const 1)
      )
     )
     (block $break|3
      (loop $continue|3
       (block
        (set_global $do/n
         (i32.sub
          (get_global $do/n)
          (i32.const 1)
         )
        )
        (set_global $do/o
         (i32.add
          (get_global $do/o)
          (i32.const 1)
         )
        )
       )
       (br_if $continue|3
        (get_global $do/n)
       )
      )
     )
     (if
      (i32.eqz
       (i32.eq
        (get_global $do/n)
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
        (get_global $do/o)
        (i32.const 9)
       )
      )
      (block
       (call $~lib/env/abort)
       (unreachable)
      )
     )
    )
    (br_if $continue|2
     (get_global $do/n)
    )
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $do/n)
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
     (get_global $do/m)
     (i32.const 1)
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
     (get_global $do/o)
     (i32.const 9)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
