(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $logical/i (mut i32) (i32.const 0))
 (global $logical/I (mut i64) (i64.const 0))
 (global $logical/f (mut f32) (f32.const 0))
 (global $logical/F (mut f64) (f64.const 0))
 (memory $0 0)
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  (block $folding-inner0
   (set_global $~lib/allocator/arena/startOffset
    (i32.const 8)
   )
   (set_global $~lib/allocator/arena/offset
    (get_global $~lib/allocator/arena/startOffset)
   )
   (set_global $logical/i
    (i32.const 2)
   )
   (if
    (i32.ne
     (get_global $logical/i)
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (set_global $logical/i
    (i32.const 1)
   )
   (if
    (i32.ne
     (get_global $logical/i)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $logical/I
    (i64.const 2)
   )
   (if
    (i64.ne
     (get_global $logical/I)
     (i64.const 2)
    )
    (br $folding-inner0)
   )
   (set_global $logical/I
    (i64.const 1)
   )
   (if
    (i64.ne
     (get_global $logical/I)
     (i64.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $logical/f
    (f32.const 2)
   )
   (if
    (f32.ne
     (get_global $logical/f)
     (f32.const 2)
    )
    (br $folding-inner0)
   )
   (set_global $logical/f
    (f32.const 1)
   )
   (if
    (f32.ne
     (get_global $logical/f)
     (f32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $logical/F
    (f64.const 2)
   )
   (if
    (f64.ne
     (get_global $logical/F)
     (f64.const 2)
    )
    (br $folding-inner0)
   )
   (set_global $logical/F
    (f64.const 1)
   )
   (if
    (f64.ne
     (get_global $logical/F)
     (f64.const 1)
    )
    (br $folding-inner0)
   )
   (return)
  )
  (call $~lib/env/abort)
  (unreachable)
 )
)
