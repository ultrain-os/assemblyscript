(module
 (type $ii (func (param i32) (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\04\00\00\00n\00u\00l\00l")
 (export "memory" (memory $0))
 (export "i32ArrayArrayElementAccess" (func $std/array-access/i32ArrayArrayElementAccess))
 (export "stringArrayPropertyAccess" (func $std/array-access/stringArrayPropertyAccess))
 (export "stringArrayMethodCall" (func $std/array-access/stringArrayMethodCall))
 (export "stringArrayArrayPropertyAccess" (func $std/array-access/stringArrayArrayPropertyAccess))
 (export "stringArrayArrayMethodCall" (func $std/array-access/stringArrayArrayMethodCall))
 (start $start)
 (func $~lib/array/Array<Array<i32>>#__get (; 1 ;) (; has Stack IR ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (tee_local $0
   (if (result i32)
    (i32.lt_u
     (get_local $1)
     (i32.shr_u
      (i32.load
       (tee_local $0
        (i32.load
         (get_local $0)
        )
       )
      )
      (i32.const 2)
     )
    )
    (i32.load offset=8
     (i32.add
      (get_local $0)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
    (unreachable)
   )
  )
 )
 (func $std/array-access/i32ArrayArrayElementAccess (; 2 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (call $~lib/array/Array<Array<i32>>#__get
   (call $~lib/array/Array<Array<i32>>#__get
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 1)
  )
 )
 (func $std/array-access/stringArrayPropertyAccess (; 3 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (call $~lib/array/Array<Array<i32>>#__get
    (get_local $0)
    (i32.const 0)
   )
  )
 )
 (func $~lib/internal/string/compareUTF16 (; 4 ;) (; has Stack IR ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (loop $continue|0
   (if
    (if (result i32)
     (get_local $2)
     (i32.eqz
      (tee_local $3
       (i32.sub
        (i32.load16_u offset=4
         (get_local $0)
        )
        (i32.load16_u offset=4
         (get_local $1)
        )
       )
      )
     )
     (get_local $2)
    )
    (block
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (get_local $3)
 )
 (func $~lib/string/String#startsWith (; 5 ;) (; has Stack IR ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (set_local $1
    (i32.const 12)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (select
       (tee_local $2
        (select
         (get_local $2)
         (tee_local $3
          (i32.load
           (get_local $0)
          )
         )
         (i32.lt_s
          (get_local $2)
          (get_local $3)
         )
        )
       )
       (i32.const 0)
       (i32.gt_s
        (get_local $2)
        (i32.const 0)
       )
      )
     )
    )
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.eqz
   (call $~lib/internal/string/compareUTF16
    (i32.add
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (get_local $1)
    (get_local $4)
   )
  )
 )
 (func $std/array-access/stringArrayMethodCall (; 6 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (call $~lib/string/String#startsWith
   (call $~lib/array/Array<Array<i32>>#__get
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 8)
   (i32.const 0)
  )
 )
 (func $std/array-access/stringArrayArrayPropertyAccess (; 7 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (call $~lib/array/Array<Array<i32>>#__get
    (call $~lib/array/Array<Array<i32>>#__get
     (get_local $0)
     (i32.const 0)
    )
    (i32.const 1)
   )
  )
 )
 (func $std/array-access/stringArrayArrayMethodCall (; 8 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (call $~lib/string/String#startsWith
   (call $~lib/array/Array<Array<i32>>#__get
    (call $~lib/array/Array<Array<i32>>#__get
     (get_local $0)
     (i32.const 0)
    )
    (i32.const 1)
   )
   (i32.const 8)
   (i32.const 0)
  )
 )
 (func $start (; 9 ;) (; has Stack IR ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.const 24)
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
 )
)
