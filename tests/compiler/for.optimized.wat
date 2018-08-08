(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $for/i (mut i32) (i32.const 0))
 (memory $0 0)
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (set_global $~lib/allocator/arena/startOffset
   (i32.const 8)
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (block $break|0
   (set_global $for/i
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_global $for/i)
      (i32.const 10)
     )
    )
    (set_global $for/i
     (i32.add
      (get_global $for/i)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (if
   (i32.ne
    (get_global $for/i)
    (i32.const 10)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (block $break|1
   (loop $repeat|1
    (br_if $break|1
     (i32.ge_s
      (get_local $0)
      (i32.const 10)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $repeat|1)
   )
  )
  (block $break|2
   (loop $repeat|2
    (br_if $break|2
     (i32.le_s
      (get_global $for/i)
      (i32.const 0)
     )
    )
    (set_global $for/i
     (i32.sub
      (get_global $for/i)
      (i32.const 1)
     )
    )
    (br $repeat|2)
   )
  )
  (if
   (get_global $for/i)
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (block $break|3
   (loop $repeat|3
    (br_if $break|3
     (i32.eq
      (get_global $for/i)
      (i32.const 10)
     )
    )
    (set_global $for/i
     (i32.add
      (get_global $for/i)
      (i32.const 1)
     )
    )
    (br $repeat|3)
   )
  )
  (loop $repeat|4
   (set_global $for/i
    (i32.sub
     (get_global $for/i)
     (i32.const 1)
    )
   )
   (br_if $repeat|4
    (get_global $for/i)
   )
  )
  (block $break|5
   (set_local $0
    (i32.const 0)
   )
   (loop $repeat|5
    (br_if $break|5
     (i32.ge_s
      (get_local $0)
      (i32.const 10)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $repeat|5)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 10)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (block $break|6
   (set_local $0
    (i32.const 0)
   )
   (loop $repeat|6
    (br_if $break|6
     (i32.ge_s
      (get_local $0)
      (i32.const 10)
     )
    )
    (block $break|7
     (set_local $1
      (i32.const 0)
     )
     (loop $repeat|7
      (block $continue|7
       (br_if $break|7
        (i32.ge_s
         (get_local $1)
         (i32.const 10)
        )
       )
       (br_if $continue|7
        (i32.eq
         (get_local $0)
         (get_local $1)
        )
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (br $repeat|7)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $repeat|6)
   )
  )
 )
)
