(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $while/n (mut i32) (i32.const 10))
 (global $while/m (mut i32) (i32.const 0))
 (global $while/o (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 8) "\08\00\00\00w\00h\00i\00l\00e\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 1 ;) (; has Stack IR ;) (type $v)
  (local $0 i32)
  (block $folding-inner0
   (loop $continue|0
    (if
     (get_global $while/n)
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
      (br $continue|0)
     )
    )
   )
   (if
    (get_global $while/n)
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $while/m)
     (i32.const 10)
    )
    (br $folding-inner0)
   )
   (set_global $while/n
    (i32.const 10)
   )
   (set_global $while/m
    (i32.const 0)
   )
   (loop $continue|1
    (if
     (get_global $while/n)
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
      (loop $continue|2
       (if
        (get_global $while/n)
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
         (br $continue|2)
        )
       )
      )
      (if
       (get_global $while/n)
       (br $folding-inner0)
      )
      (if
       (i32.ne
        (get_global $while/o)
        (i32.const 9)
       )
       (br $folding-inner0)
      )
      (br $continue|1)
     )
    )
   )
   (if
    (get_global $while/n)
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $while/m)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $while/o)
     (i32.const 9)
    )
    (br $folding-inner0)
   )
   (set_global $while/n
    (i32.const 1)
   )
   (set_global $while/m
    (i32.const 0)
   )
   (loop $continue|3
    (set_global $while/n
     (i32.sub
      (tee_local $0
       (get_global $while/n)
      )
      (i32.const 1)
     )
    )
    (if
     (get_local $0)
     (block
      (set_global $while/m
       (i32.add
        (get_global $while/m)
        (i32.const 1)
       )
      )
      (set_local $0
       (get_global $while/m)
      )
     )
    )
    (br_if $continue|3
     (get_local $0)
    )
   )
   (if
    (i32.ne
     (get_global $while/n)
     (i32.const -1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $while/m)
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
