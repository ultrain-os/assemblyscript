(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $while/n (mut i32) (i32.const 10))
 (global $while/m (mut i32) (i32.const 0))
 (global $while/o (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 28))
 (memory $0 1)
 (data (i32.const 8) "\08\00\00\00w\00h\00i\00l\00e\00.\00t\00s\00")
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
    (if
     (get_global $while/n)
     (block
      (block
       (set_global $while/n
        (i32.sub
         (get_global $while/n)
         (i32.const 1)
        )
       )
       (set_global $while/m
        (i32.add
         (get_global $while/m)
         (i32.const 1)
        )
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $while/n)
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
     (get_global $while/m)
     (i32.const 10)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $while/n
   (i32.const 10)
  )
  (set_global $while/m
   (i32.const 0)
  )
  (block $break|1
   (loop $continue|1
    (if
     (get_global $while/n)
     (block
      (block
       (set_global $while/n
        (i32.sub
         (get_global $while/n)
         (i32.const 1)
        )
       )
       (set_global $while/m
        (i32.add
         (get_global $while/m)
         (i32.const 1)
        )
       )
       (block $break|2
        (loop $continue|2
         (if
          (get_global $while/n)
          (block
           (block
            (set_global $while/n
             (i32.sub
              (get_global $while/n)
              (i32.const 1)
             )
            )
            (set_global $while/o
             (i32.add
              (get_global $while/o)
              (i32.const 1)
             )
            )
           )
           (br $continue|2)
          )
         )
        )
       )
       (if
        (i32.eqz
         (i32.eq
          (get_global $while/n)
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
          (get_global $while/o)
          (i32.const 9)
         )
        )
        (block
         (call $~lib/env/abort)
         (unreachable)
        )
       )
      )
      (br $continue|1)
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $while/n)
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
     (get_global $while/m)
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
     (get_global $while/o)
     (i32.const 9)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $while/n
   (i32.const 1)
  )
  (set_global $while/m
   (i32.const 0)
  )
  (block $break|3
   (loop $continue|3
    (if
     (if (result i32)
      (tee_local $0
       (block (result i32)
        (set_local $0
         (get_global $while/n)
        )
        (set_global $while/n
         (i32.sub
          (get_local $0)
          (i32.const 1)
         )
        )
        (get_local $0)
       )
      )
      (block (result i32)
       (set_global $while/m
        (i32.add
         (get_global $while/m)
         (i32.const 1)
        )
       )
       (get_global $while/m)
      )
      (get_local $0)
     )
     (block
      (nop)
      (br $continue|3)
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $while/n)
     (i32.const -1)
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
     (get_global $while/m)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
