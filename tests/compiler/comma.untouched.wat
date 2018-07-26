(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $comma/a (mut i32) (i32.const 0))
 (global $comma/b (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 28))
 (memory $0 1)
 (data (i32.const 8) "\08\00\00\00c\00o\00m\00m\00a\00.\00t\00s\00")
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
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
   (set_global $comma/b
    (block (result i32)
     (set_local $0
      (get_global $comma/a)
     )
     (set_global $comma/a
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (get_local $0)
    )
   )
   (drop
    (get_global $comma/a)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $comma/a)
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
     (get_global $comma/b)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (block
   (set_global $comma/a
    (i32.add
     (get_global $comma/a)
     (i32.const 1)
    )
   )
   (set_global $comma/b
    (get_global $comma/a)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $comma/a)
     (i32.const 2)
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
     (get_global $comma/b)
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $comma/a
   (block (result i32)
    (set_global $comma/b
     (i32.const 0)
    )
    (get_global $comma/b)
   )
  )
  (set_global $comma/b
   (block (result i32)
    (set_global $comma/a
     (i32.add
      (get_global $comma/a)
      (i32.const 1)
     )
    )
    (get_global $comma/a)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $comma/a)
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
     (get_global $comma/b)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $comma/a
   (block (result i32)
    (set_global $comma/a
     (i32.add
      (get_global $comma/a)
      (i32.const 1)
     )
    )
    (block (result i32)
     (set_global $comma/b
      (get_global $comma/a)
     )
     (get_global $comma/b)
    )
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $comma/a)
     (i32.const 2)
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
     (get_global $comma/b)
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (block $break|0
   (set_local $1
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.lt_s
       (get_local $1)
       (get_global $comma/a)
      )
     )
    )
    (nop)
    (block
     (set_global $comma/a
      (i32.sub
       (get_global $comma/a)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
    )
    (br $repeat|0)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_local $1)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (block
   (drop
    (i32.const 1)
   )
   (drop
    (i32.const 2)
   )
   (drop
    (i32.const 3)
   )
  )
 )
)
