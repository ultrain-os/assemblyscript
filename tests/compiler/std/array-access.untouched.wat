(module
 (type $ii (func (param i32) (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/string/HEADER_SIZE i32 (i32.const 4))
 (global $HEAP_BASE i32 (i32.const 24))
 (memory $0 1)
 (data (i32.const 8) "\00\00\00\00")
 (data (i32.const 12) "\04\00\00\00n\00u\00l\00l\00")
 (export "memory" (memory $0))
 (export "i32ArrayArrayElementAccess" (func $std/array-access/i32ArrayArrayElementAccess))
 (export "stringArrayPropertyAccess" (func $std/array-access/stringArrayPropertyAccess))
 (export "stringArrayMethodCall" (func $std/array-access/stringArrayMethodCall))
 (export "stringArrayArrayPropertyAccess" (func $std/array-access/stringArrayArrayPropertyAccess))
 (export "stringArrayArrayMethodCall" (func $std/array-access/stringArrayArrayMethodCall))
 (start $start)
 (func $~lib/array/Array<Array<i32>>#__get (; 1 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (get_local $2)
     )
     (i32.const 2)
    )
   )
   (block $~lib/internal/arraybuffer/loadUnsafe<Array<i32>_Array<i32>>|inlined.0 (result i32)
    (i32.load offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
   (unreachable)
  )
 )
 (func $~lib/array/Array<i32>#__get (; 2 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (get_local $2)
     )
     (i32.const 2)
    )
   )
   (block $~lib/internal/arraybuffer/loadUnsafe<i32_i32>|inlined.0 (result i32)
    (i32.load offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
   (unreachable)
  )
 )
 (func $std/array-access/i32ArrayArrayElementAccess (; 3 ;) (type $ii) (param $0 i32) (result i32)
  (call $~lib/array/Array<i32>#__get
   (call $~lib/array/Array<Array<i32>>#__get
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 1)
  )
 )
 (func $~lib/array/Array<String>#__get (; 4 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (get_local $2)
     )
     (i32.const 2)
    )
   )
   (block $~lib/internal/arraybuffer/loadUnsafe<String_String>|inlined.0 (result i32)
    (i32.load offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
   (unreachable)
  )
 )
 (func $std/array-access/stringArrayPropertyAccess (; 5 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (call $~lib/array/Array<String>#__get
    (get_local $0)
    (i32.const 0)
   )
  )
 )
 (func $~lib/internal/string/compareUTF16 (; 6 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (i32.const 0)
  )
  (block $break|0
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
      )
      (br $continue|0)
     )
    )
   )
  )
  (get_local $3)
 )
 (func $~lib/string/String#startsWith (; 7 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (if
   (i32.eqz
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.const 0)
   )
   (set_local $1
    (i32.const 12)
   )
  )
  (set_local $3
   (get_local $2)
  )
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (set_local $8
   (block $~lib/internal/string/clamp<isize>|inlined.0 (result i32)
    (set_local $5
     (i32.const 0)
    )
    (select
     (tee_local $6
      (select
       (tee_local $6
        (get_local $3)
       )
       (tee_local $7
        (get_local $4)
       )
       (i32.lt_s
        (get_local $6)
        (get_local $7)
       )
      )
     )
     (tee_local $7
      (get_local $5)
     )
     (i32.gt_s
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (get_local $9)
     (get_local $8)
    )
    (get_local $4)
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
      (get_local $8)
      (i32.const 1)
     )
    )
    (get_local $1)
    (get_local $9)
   )
  )
 )
 (func $std/array-access/stringArrayMethodCall (; 8 ;) (type $ii) (param $0 i32) (result i32)
  (call $~lib/string/String#startsWith
   (call $~lib/array/Array<String>#__get
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 8)
   (i32.const 0)
  )
 )
 (func $~lib/array/Array<Array<String>>#__get (; 9 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (get_local $2)
     )
     (i32.const 2)
    )
   )
   (block $~lib/internal/arraybuffer/loadUnsafe<Array<String>_Array<String>>|inlined.0 (result i32)
    (i32.load offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
   (unreachable)
  )
 )
 (func $std/array-access/stringArrayArrayPropertyAccess (; 10 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (call $~lib/array/Array<String>#__get
    (call $~lib/array/Array<Array<String>>#__get
     (get_local $0)
     (i32.const 0)
    )
    (i32.const 1)
   )
  )
 )
 (func $std/array-access/stringArrayArrayMethodCall (; 11 ;) (type $ii) (param $0 i32) (result i32)
  (call $~lib/string/String#startsWith
   (call $~lib/array/Array<String>#__get
    (call $~lib/array/Array<Array<String>>#__get
     (get_local $0)
     (i32.const 0)
    )
    (i32.const 1)
   )
   (i32.const 8)
   (i32.const 0)
  )
 )
 (func $start (; 12 ;) (type $v)
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
 )
)
