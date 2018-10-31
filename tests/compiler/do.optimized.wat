(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $do/n (mut i32) (i32.const 10))
 (global $do/m (mut i32) (i32.const 0))
 (global $do/o (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 8) "\05\00\00\00d\00o\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 1 ;) (; has Stack IR ;) (type $v)
  (local $0 i32)
  (block $folding-inner0
   (loop $continue|0
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
    (br_if $continue|0
     (get_global $do/n)
    )
   )
   (if
    (get_global $do/n)
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $do/m)
     (i32.const 10)
    )
    (br $folding-inner0)
   )
   (set_global $do/n
    (i32.const 10)
   )
   (loop $continue|1
    (set_global $do/n
     (i32.sub
      (tee_local $0
       (get_global $do/n)
      )
      (i32.const 1)
     )
    )
    (br_if $continue|1
     (get_local $0)
    )
   )
   (if
    (i32.ne
     (get_global $do/n)
     (i32.const -1)
    )
    (br $folding-inner0)
   )
   (set_global $do/n
    (i32.const 10)
   )
   (set_global $do/m
    (i32.const 0)
   )
   (loop $continue|2
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
    (loop $continue|3
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
     (br_if $continue|3
      (get_global $do/n)
     )
    )
    (if
     (get_global $do/n)
     (br $folding-inner0)
    )
    (if
     (i32.ne
      (get_global $do/o)
      (i32.const 9)
     )
     (br $folding-inner0)
    )
    (br_if $continue|2
     (get_global $do/n)
    )
   )
   (if
    (get_global $do/n)
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $do/m)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $do/o)
     (i32.const 9)
    )
    (br $folding-inner0)
   )
   (return)
  )
  (call $~lib/env/abort)
  (unreachable)
 )
)
