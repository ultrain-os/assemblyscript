(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $comma/a (mut i32) (i32.const 0))
 (global $comma/b (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 8) "\08\00\00\00c\00o\00m\00m\00a\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  (local $0 i32)
  (block $folding-inner0
   (set_global $~lib/allocator/arena/startOffset
    (i32.const 32)
   )
   (set_global $~lib/allocator/arena/offset
    (get_global $~lib/allocator/arena/startOffset)
   )
   (set_global $comma/a
    (i32.add
     (tee_local $0
      (get_global $comma/a)
     )
     (i32.const 1)
    )
   )
   (set_global $comma/b
    (get_local $0)
   )
   (if
    (i32.ne
     (get_global $comma/a)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (get_global $comma/b)
    (br $folding-inner0)
   )
   (set_global $comma/a
    (i32.add
     (get_global $comma/a)
     (i32.const 1)
    )
   )
   (set_global $comma/b
    (get_global $comma/a)
   )
   (if
    (i32.ne
     (get_global $comma/a)
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $comma/b)
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (set_global $comma/b
    (i32.const 0)
   )
   (set_global $comma/a
    (get_global $comma/b)
   )
   (set_global $comma/a
    (i32.add
     (get_global $comma/a)
     (i32.const 1)
    )
   )
   (set_global $comma/b
    (get_global $comma/a)
   )
   (if
    (i32.ne
     (get_global $comma/a)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $comma/b)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $comma/a
    (i32.add
     (get_global $comma/a)
     (i32.const 1)
    )
   )
   (set_global $comma/b
    (get_global $comma/a)
   )
   (set_global $comma/a
    (get_global $comma/b)
   )
   (if
    (i32.ne
     (get_global $comma/a)
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $comma/b)
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (block $break|0
    (set_local $0
     (i32.const 0)
    )
    (loop $repeat|0
     (br_if $break|0
      (i32.ge_s
       (get_local $0)
       (get_global $comma/a)
      )
     )
     (set_global $comma/a
      (i32.sub
       (get_global $comma/a)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $repeat|0)
    )
   )
   (if
    (i32.ne
     (get_local $0)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (return)
  )
  (call $~lib/env/abort)
  (unreachable)
 )
)
