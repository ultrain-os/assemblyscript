(module
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $memmove/dest (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 8) "\n\00\00\00m\00e\00m\00m\00o\00v\00e\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $memmove/memmove (; 1 ;) (; has Stack IR ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_local $0)
  )
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return
    (get_local $4)
   )
  )
  (if
   (i32.lt_u
    (get_local $0)
    (get_local $1)
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (loop $continue|0
       (if
        (i32.and
         (get_local $0)
         (i32.const 7)
        )
        (block
         (if
          (i32.eqz
           (get_local $2)
          )
          (return
           (get_local $4)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $0
          (i32.add
           (tee_local $3
            (tee_local $5
             (get_local $0)
            )
           )
           (i32.const 1)
          )
         )
         (set_local $1
          (i32.add
           (tee_local $3
            (get_local $1)
           )
           (i32.const 1)
          )
         )
         (i32.store8
          (get_local $5)
          (i32.load8_u
           (get_local $3)
          )
         )
         (br $continue|0)
        )
       )
      )
      (loop $continue|1
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 8)
        )
        (block
         (i64.store
          (get_local $0)
          (i64.load
           (get_local $1)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 8)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (br $continue|1)
        )
       )
      )
     )
    )
    (loop $continue|2
     (if
      (get_local $2)
      (block
       (set_local $0
        (i32.add
         (tee_local $3
          (tee_local $5
           (get_local $0)
          )
         )
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.add
         (tee_local $3
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $3)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $continue|2)
      )
     )
    )
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (loop $continue|3
       (if
        (i32.and
         (i32.add
          (get_local $0)
          (get_local $2)
         )
         (i32.const 7)
        )
        (block
         (if
          (i32.eqz
           (get_local $2)
          )
          (return
           (get_local $4)
          )
         )
         (i32.store8
          (i32.add
           (get_local $0)
           (tee_local $2
            (i32.sub
             (get_local $2)
             (i32.const 1)
            )
           )
          )
          (i32.load8_u
           (i32.add
            (get_local $1)
            (get_local $2)
           )
          )
         )
         (br $continue|3)
        )
       )
      )
      (loop $continue|4
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 8)
        )
        (block
         (i64.store
          (i32.add
           (get_local $0)
           (tee_local $2
            (i32.sub
             (get_local $2)
             (i32.const 8)
            )
           )
          )
          (i64.load
           (i32.add
            (get_local $1)
            (get_local $2)
           )
          )
         )
         (br $continue|4)
        )
       )
      )
     )
    )
    (loop $continue|5
     (if
      (get_local $2)
      (block
       (i32.store8
        (i32.add
         (get_local $0)
         (tee_local $2
          (i32.sub
           (get_local $2)
           (i32.const 1)
          )
         )
        )
        (i32.load8_u
         (i32.add
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br $continue|5)
      )
     )
    )
   )
  )
  (get_local $4)
 )
 (func $start (; 2 ;) (; has Stack IR ;) (type $v)
  (block $folding-inner0
   (set_global $~lib/allocator/arena/startOffset
    (i32.const 32)
   )
   (set_global $~lib/allocator/arena/offset
    (get_global $~lib/allocator/arena/startOffset)
   )
   (i64.store
    (i32.const 8)
    (i64.const 1229782938247303441)
   )
   (i64.store
    (i32.const 16)
    (i64.const 2459565876494606882)
   )
   (i64.store
    (i32.const 24)
    (i64.const 3689348814741910323)
   )
   (i64.store
    (i32.const 32)
    (i64.const 4919131752989213764)
   )
   (set_global $memmove/dest
    (call $memmove/memmove
     (i32.const 9)
     (i32.const 24)
     (i32.const 4)
    )
   )
   (if
    (i32.ne
     (get_global $memmove/dest)
     (i32.const 9)
    )
    (br $folding-inner0)
   )
   (if
    (i64.ne
     (i64.load
      (i32.const 8)
     )
     (i64.const 1229783084848853777)
    )
    (br $folding-inner0)
   )
   (set_global $memmove/dest
    (call $memmove/memmove
     (i32.const 8)
     (i32.const 8)
     (i32.const 32)
    )
   )
   (if
    (i32.ne
     (get_global $memmove/dest)
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (if
    (i64.ne
     (i64.load
      (i32.const 8)
     )
     (i64.const 1229783084848853777)
    )
    (br $folding-inner0)
   )
   (if
    (i64.ne
     (i64.load
      (i32.const 16)
     )
     (i64.const 2459565876494606882)
    )
    (br $folding-inner0)
   )
   (if
    (i64.ne
     (i64.load
      (i32.const 24)
     )
     (i64.const 3689348814741910323)
    )
    (br $folding-inner0)
   )
   (if
    (i64.ne
     (i64.load
      (i32.const 32)
     )
     (i64.const 4919131752989213764)
    )
    (br $folding-inner0)
   )
   (set_global $memmove/dest
    (call $memmove/memmove
     (i32.const 13)
     (i32.const 36)
     (i32.const 3)
    )
   )
   (if
    (i64.ne
     (i64.load
      (i32.const 8)
     )
     (i64.const 4919131679688438545)
    )
    (br $folding-inner0)
   )
   (set_global $memmove/dest
    (call $memmove/memmove
     (i32.const 16)
     (i32.const 24)
     (i32.const 15)
    )
   )
   (if
    (i64.ne
     (i64.load
      (i32.const 8)
     )
     (i64.const 4919131679688438545)
    )
    (br $folding-inner0)
   )
   (if
    (i64.ne
     (i64.load
      (i32.const 16)
     )
     (i64.const 3689348814741910323)
    )
    (br $folding-inner0)
   )
   (if
    (i64.ne
     (i64.load
      (i32.const 24)
     )
     (i64.const 3694152654344438852)
    )
    (br $folding-inner0)
   )
   (if
    (i64.ne
     (i64.load
      (i32.const 32)
     )
     (i64.const 4919131752989213764)
    )
    (br $folding-inner0)
   )
   (return)
  )
  (call $~lib/env/abort)
  (unreachable)
 )
)
