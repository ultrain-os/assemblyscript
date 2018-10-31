(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $logical/i (mut i32) (i32.const 0))
 (global $logical/I (mut i64) (i64.const 0))
 (global $logical/f (mut f32) (f32.const 0))
 (global $logical/F (mut f64) (f64.const 0))
 (memory $0 1)
 (data (i32.const 8) "\n\00\00\00l\00o\00g\00i\00c\00a\00l\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 1 ;) (; has Stack IR ;) (type $v)
  (block $folding-inner0
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
