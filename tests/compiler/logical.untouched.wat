(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $logical/i (mut i32) (i32.const 0))
 (global $logical/I (mut i64) (i64.const 0))
 (global $logical/f (mut f32) (f32.const 0))
 (global $logical/F (mut f64) (f64.const 0))
 (global $HEAP_BASE i32 (i32.const 32))
 (memory $0 1)
 (data (i32.const 8) "\n\00\00\00l\00o\00g\00i\00c\00a\00l\00.\00t\00s\00")
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  (local $0 i32)
  (local $1 f64)
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
  (drop
   (if (result i32)
    (i32.const 0)
    (unreachable)
    (i32.const 0)
   )
  )
  (drop
   (if (result f64)
    (f64.ne
     (f64.const 0)
     (f64.const 0)
    )
    (unreachable)
    (f64.const 0)
   )
  )
  (drop
   (if (result i32)
    (i32.const 1)
    (i32.const 1)
    (unreachable)
   )
  )
  (drop
   (if (result f64)
    (f64.ne
     (f64.const 1)
     (f64.const 0)
    )
    (f64.const 1)
    (unreachable)
   )
  )
  (drop
   (if (result i32)
    (tee_local $0
     (if (result i32)
      (i32.const 1)
      (i32.const 2)
      (i32.const 1)
     )
    )
    (get_local $0)
    (unreachable)
   )
  )
  (drop
   (if (result f64)
    (f64.ne
     (tee_local $1
      (if (result f64)
       (f64.ne
        (f64.const 1)
        (f64.const 0)
       )
       (f64.const 2)
       (f64.const 1)
      )
     )
     (f64.const 0)
    )
    (get_local $1)
    (unreachable)
   )
  )
  (set_global $logical/i
   (if (result i32)
    (i32.const 1)
    (i32.const 2)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $logical/i)
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $logical/i
   (if (result i32)
    (i32.const 0)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $logical/i)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $logical/I
   (if (result i64)
    (i64.ne
     (i64.const 1)
     (i64.const 0)
    )
    (i64.const 2)
    (i64.const 1)
   )
  )
  (if
   (i32.eqz
    (i64.eq
     (get_global $logical/I)
     (i64.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $logical/I
   (if (result i64)
    (i64.ne
     (i64.const 0)
     (i64.const 0)
    )
    (i64.const 0)
    (i64.const 1)
   )
  )
  (if
   (i32.eqz
    (i64.eq
     (get_global $logical/I)
     (i64.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $logical/f
   (if (result f32)
    (f32.ne
     (f32.const 1)
     (f32.const 0)
    )
    (f32.const 2)
    (f32.const 1)
   )
  )
  (if
   (i32.eqz
    (f32.eq
     (get_global $logical/f)
     (f32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $logical/f
   (if (result f32)
    (f32.ne
     (f32.const 0)
     (f32.const 0)
    )
    (f32.const 0)
    (f32.const 1)
   )
  )
  (if
   (i32.eqz
    (f32.eq
     (get_global $logical/f)
     (f32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $logical/F
   (if (result f64)
    (f64.ne
     (f64.const 1)
     (f64.const 0)
    )
    (f64.const 2)
    (f64.const 1)
   )
  )
  (if
   (i32.eqz
    (f64.eq
     (get_global $logical/F)
     (f64.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $logical/F
   (if (result f64)
    (f64.ne
     (f64.const 0)
     (f64.const 0)
    )
    (f64.const 0)
    (f64.const 1)
   )
  )
  (if
   (i32.eqz
    (f64.eq
     (get_global $logical/F)
     (f64.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
