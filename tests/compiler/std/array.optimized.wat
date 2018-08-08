(module
 (type $iii (func (param i32 i32) (result i32)))
 (type $v (func))
 (type $ii (func (param i32) (result i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $iiif (func (param i32 i32 i32) (result f32)))
 (type $iif (func (param i32 i32) (result f32)))
 (type $iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $F (func (result f64)))
 (type $Iv (func (param i64)))
 (type $II (func (param i64) (result i64)))
 (type $iv (func (param i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (import "JSMath" "random" (func $~lib/math/JSMath.random (result f64)))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $std/array/arr (mut i32) (i32.const 0))
 (global $std/array/i (mut i32) (i32.const 0))
 (global $std/array/includes (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (global $std/array/every (mut i32) (i32.const 0))
 (global $std/array/some (mut i32) (i32.const 0))
 (global $std/array/newArr (mut i32) (i32.const 0))
 (global $std/array/filteredArr (mut i32) (i32.const 0))
 (global $std/array/boolVal (mut i32) (i32.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1 (mut i64) (i64.const 0))
 (global $std/array/reversed0 (mut i32) (i32.const 0))
 (global $std/array/reversed1 (mut i32) (i32.const 184))
 (global $std/array/reversed2 (mut i32) (i32.const 208))
 (global $std/array/reversed4 (mut i32) (i32.const 232))
 (global $std/array/expected4 (mut i32) (i32.const 272))
 (global $std/array/reversed64 (mut i32) (i32.const 0))
 (global $std/array/reversed128 (mut i32) (i32.const 0))
 (global $std/array/reversed1024 (mut i32) (i32.const 0))
 (global $std/array/reversed10000 (mut i32) (i32.const 0))
 (global $std/array/randomized512 (mut i32) (i32.const 0))
 (global $std/array/randomized64 (mut i32) (i32.const 0))
 (global $std/array/randomized257 (mut i32) (i32.const 0))
 (global $std/array/reversedNested512 (mut i32) (i32.const 0))
 (global $std/array/reversedElements512 (mut i32) (i32.const 0))
 (global $std/array/randomStringsActual (mut i32) (i32.const 400))
 (global $std/array/randomStringsExpected (mut i32) (i32.const 472))
 (global $std/array/randomStrings400 (mut i32) (i32.const 0))
 (table 51 51 anyfunc)
 (elem (i32.const 0) $start~anonymous|0 $start~anonymous|1 $start~anonymous|2 $start~anonymous|3 $start~anonymous|2 $start~anonymous|5 $start~anonymous|6 $start~anonymous|7 $start~anonymous|8 $start~anonymous|9 $start~anonymous|10 $start~anonymous|11 $start~anonymous|12 $start~anonymous|13 $start~anonymous|14 $start~anonymous|15 $start~anonymous|16 $start~anonymous|17 $start~anonymous|16 $start~anonymous|19 $start~anonymous|20 $start~anonymous|21 $start~anonymous|22 $start~anonymous|23 $start~anonymous|24 $start~anonymous|25 $start~anonymous|26 $start~anonymous|27 $start~anonymous|28 $start~anonymous|28 $start~anonymous|30 $start~anonymous|31 $start~anonymous|32 $start~anonymous|28 $start~anonymous|34 $start~anonymous|28 $start~anonymous|28 $start~anonymous|30 $start~anonymous|31 $start~anonymous|32 $start~anonymous|28 $start~anonymous|34 $std/array/assertSortedDefault<i32>~anonymous|42 $start~anonymous|43 $start~anonymous|44 $start~anonymous|43 $start~anonymous|44 $start~anonymous|47 $start~anonymous|48 $start~anonymous|49 $start~anonymous|49)
 (memory $0 1)
 (data (i32.const 8) "V\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00_\00-\00,\00.\00+\00/\00\\\00[\00]\00{\00}\00(\00)\00<\00>\00*\00&\00$\00%\00^\00@\00#\00!\00?")
 (data (i32.const 184) "\c0\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\01")
 (data (i32.const 208) "\d8\00\00\00\02\00\00\00\08\00\00\00\00\00\00\00\02\00\00\00\01")
 (data (i32.const 232) "\f0\00\00\00\04\00\00\00\10\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\01")
 (data (i32.const 272) "\18\01\00\00\04\00\00\00\10")
 (data (i32.const 292) "\01\00\00\00\02\00\00\00\03")
 (data (i32.const 312) "@\01\00\00\01\00\00\00\04\00\00\00\00\00\00\00\01")
 (data (i32.const 336) "X\01\00\00\02\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\02")
 (data (i32.const 360) "\01\00\00\00a")
 (data (i32.const 368) "\01\00\00\00b")
 (data (i32.const 376) "\02\00\00\00a\00b")
 (data (i32.const 384) "\02\00\00\00b\00a")
 (data (i32.const 400) "\98\01\00\00\07\00\00\00\1c\00\00\00\00\00\00\00h\01\00\00p\01\00\00h\01\00\00x\01\00\00\80\01\00\00\88\01")
 (data (i32.const 472) "\e0\01\00\00\07\00\00\00\1c\00\00\00\00\00\00\00\88\01\00\00h\01\00\00h\01\00\00x\01\00\00p\01\00\00\80\01")
 (data (i32.const 544) "\04\00\00\00n\00u\00l\00l")
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 2 ;) (type $ii) (param $0 i32) (result i32)
  (i32.shl
   (i32.const 1)
   (i32.sub
    (i32.const 32)
    (i32.clz
     (i32.add
      (get_local $0)
      (i32.const 7)
     )
    )
   )
  )
 )
 (func $~lib/allocator/arena/__memory_allocate (; 3 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (get_local $0)
   (block
    (if
     (i32.gt_u
      (get_local $0)
      (i32.const 1073741824)
     )
     (unreachable)
    )
    (if
     (i32.gt_u
      (tee_local $0
       (i32.and
        (i32.add
         (i32.add
          (tee_local $1
           (get_global $~lib/allocator/arena/offset)
          )
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const -8)
       )
      )
      (i32.shl
       (tee_local $2
        (current_memory)
       )
       (i32.const 16)
      )
     )
     (if
      (i32.lt_s
       (grow_memory
        (select
         (get_local $2)
         (tee_local $3
          (i32.shr_u
           (i32.and
            (i32.add
             (i32.sub
              (get_local $0)
              (get_local $1)
             )
             (i32.const 65535)
            )
            (i32.const -65536)
           )
           (i32.const 16)
          )
         )
         (i32.gt_s
          (get_local $2)
          (get_local $3)
         )
        )
       )
       (i32.const 0)
      )
      (if
       (i32.lt_s
        (grow_memory
         (get_local $3)
        )
        (i32.const 0)
       )
       (unreachable)
      )
     )
    )
    (set_global $~lib/allocator/arena/offset
     (get_local $0)
    )
    (return
     (get_local $1)
    )
   )
  )
  (i32.const 0)
 )
 (func $~lib/memory/memory.allocate (; 4 ;) (type $ii) (param $0 i32) (result i32)
  (call $~lib/allocator/arena/__memory_allocate
   (get_local $0)
  )
 )
 (func $~lib/internal/arraybuffer/allocUnsafe (; 5 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.gt_u
    (get_local $0)
    (i32.const 1073741816)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (i32.store
   (tee_local $1
    (call $~lib/memory/memory.allocate
     (call $~lib/internal/arraybuffer/computeSize
      (get_local $0)
     )
    )
   )
   (get_local $0)
  )
  (get_local $1)
 )
 (func $~lib/memory/memset (; 6 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (if
   (i32.eqz
    (get_local $2)
   )
   (return)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 1)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 2)
   )
   (return)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $0)
      (get_local $2)
     )
    )
    (i32.const 2)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (get_local $3)
    (i32.const 3)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 6)
   )
   (return)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 3)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 4)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 8)
   )
   (return)
  )
  (set_local $2
   (i32.sub
    (get_local $2)
    (tee_local $3
     (i32.and
      (i32.sub
       (i32.const 0)
       (get_local $0)
      )
      (i32.const 3)
     )
    )
   )
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $0)
     (get_local $3)
    )
   )
   (tee_local $1
    (i32.mul
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
     (i32.const 16843009)
    )
   )
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (tee_local $2
      (i32.and
       (get_local $2)
       (i32.const -4)
      )
     )
    )
    (i32.const 4)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 8)
   )
   (return)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $0)
      (get_local $2)
     )
    )
    (i32.const 12)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (get_local $3)
    (i32.const 8)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 24)
   )
   (return)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $0)
      (get_local $2)
     )
    )
    (i32.const 28)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (get_local $3)
    (i32.const 24)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (get_local $3)
    (i32.const 20)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (get_local $3)
    (i32.const 16)
   )
   (get_local $1)
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.and
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 24)
     )
    )
   )
  )
  (set_local $2
   (i32.sub
    (get_local $2)
    (get_local $3)
   )
  )
  (set_local $4
   (i64.or
    (tee_local $4
     (i64.extend_u/i32
      (get_local $1)
     )
    )
    (i64.shl
     (get_local $4)
     (i64.const 32)
    )
   )
  )
  (loop $continue|0
   (if
    (i32.ge_u
     (get_local $2)
     (i32.const 32)
    )
    (block
     (i64.store
      (get_local $0)
      (get_local $4)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $4)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (get_local $4)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (get_local $4)
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 32)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
     (br $continue|0)
    )
   )
  )
 )
 (func $~lib/memory/memory.fill (; 7 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (call $~lib/memory/memset
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $~lib/array/Array<i32>#constructor (; 8 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 268435454)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $2
   (call $~lib/internal/arraybuffer/allocUnsafe
    (tee_local $3
     (i32.shl
      (get_local $1)
      (i32.const 2)
     )
    )
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (i32.store
     (tee_local $0
      (call $~lib/memory/memory.allocate
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (call $~lib/memory/memory.fill
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.const 0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $~lib/array/Array<i32>#get:length (; 9 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=4
   (get_local $0)
  )
 )
 (func $std/array/internalCapacity<i32> (; 10 ;) (type $ii) (param $0 i32) (result i32)
  (i32.shr_s
   (i32.load
    (i32.load
     (get_local $0)
    )
   )
   (i32.const 2)
  )
 )
 (func $~lib/memory/memcpy (; 11 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (loop $continue|0
   (if
    (tee_local $3
     (if (result i32)
      (get_local $2)
      (i32.and
       (get_local $1)
       (i32.const 3)
      )
      (get_local $2)
     )
    )
    (block
     (set_local $0
      (i32.add
       (tee_local $4
        (get_local $0)
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
      (get_local $4)
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
     (br $continue|0)
    )
   )
  )
  (if
   (i32.eqz
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
   )
   (block
    (loop $continue|1
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 16)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 16)
        )
       )
       (br $continue|1)
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 8)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
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
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 4)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 2)
     )
     (block
      (i32.store16
       (get_local $0)
       (i32.load16_u
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 2)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 2)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
     (block
      (set_local $3
       (get_local $1)
      )
      (i32.store8
       (get_local $0)
       (i32.load8_u
        (get_local $1)
       )
      )
     )
    )
    (return)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.const 32)
   )
   (block $break|2
    (block $case2|2
     (block $case1|2
      (if
       (i32.ne
        (tee_local $3
         (i32.and
          (get_local $0)
          (i32.const 3)
         )
        )
        (i32.const 1)
       )
       (block
        (br_if $case1|2
         (i32.eq
          (get_local $3)
          (i32.const 2)
         )
        )
        (br_if $case2|2
         (i32.eq
          (get_local $3)
          (i32.const 3)
         )
        )
        (br $break|2)
       )
      )
      (set_local $5
       (i32.load
        (get_local $1)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.load8_u
        (tee_local $3
         (get_local $1)
        )
       )
      )
      (set_local $0
       (tee_local $1
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
      )
      (i32.store8
       (get_local $1)
       (i32.load8_u
        (tee_local $1
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $4)
       (i32.load8_u
        (get_local $3)
       )
      )
      (set_local $2
       (i32.sub
        (get_local $2)
        (i32.const 3)
       )
      )
      (loop $continue|3
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 17)
        )
        (block
         (i32.store
          (get_local $0)
          (i32.or
           (i32.shr_u
            (get_local $5)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
          (i32.or
           (i32.shr_u
            (get_local $3)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $5
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 5)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (i32.or
           (i32.shr_u
            (get_local $5)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 9)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 12)
          )
          (i32.or
           (i32.shr_u
            (get_local $3)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $5
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 13)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 16)
          )
         )
         (br $continue|3)
        )
       )
      )
      (br $break|2)
     )
     (set_local $5
      (i32.load
       (get_local $1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.load8_u
       (get_local $1)
      )
     )
     (set_local $0
      (i32.add
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (tee_local $3
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $4)
      (i32.load8_u
       (get_local $3)
      )
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 2)
      )
     )
     (loop $continue|4
      (if
       (i32.ge_u
        (get_local $2)
        (i32.const 18)
       )
       (block
        (i32.store
         (get_local $0)
         (i32.or
          (i32.shr_u
           (get_local $5)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 2)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
         (i32.or
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $5
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 6)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (i32.or
          (i32.shr_u
           (get_local $5)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 10)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 12)
         )
         (i32.or
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $5
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 14)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (set_local $2
         (i32.sub
          (get_local $2)
          (i32.const 16)
         )
        )
        (br $continue|4)
       )
      )
     )
     (br $break|2)
    )
    (set_local $5
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (get_local $0)
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
     (get_local $4)
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
    (loop $continue|5
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 19)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $5)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 3)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.or
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $5
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 7)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.or
         (i32.shr_u
          (get_local $5)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 11)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (i32.or
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $5
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 15)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 16)
        )
       )
       (br $continue|5)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 16)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (tee_local $3
       (get_local $1)
      )
     )
    )
    (set_local $0
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $1)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 8)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (tee_local $3
       (get_local $1)
      )
     )
    )
    (set_local $0
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $1)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 4)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (tee_local $3
       (get_local $1)
      )
     )
    )
    (set_local $0
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $1)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 2)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 1)
   )
   (block
    (set_local $3
     (get_local $1)
    )
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (get_local $1)
     )
    )
   )
  )
 )
 (func $~lib/memory/memmove (; 12 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return)
  )
  (if
   (i32.eqz
    (tee_local $3
     (i32.le_u
      (i32.add
       (get_local $1)
       (get_local $2)
      )
      (get_local $0)
     )
    )
   )
   (set_local $3
    (i32.le_u
     (i32.add
      (get_local $0)
      (get_local $2)
     )
     (get_local $1)
    )
   )
  )
  (if
   (get_local $3)
   (block
    (call $~lib/memory/memcpy
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
    (return)
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
          (return)
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
            (tee_local $4
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
          (get_local $4)
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
          (tee_local $4
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
        (get_local $4)
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
          (return)
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
 )
 (func $~lib/memory/memory.copy (; 13 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (call $~lib/memory/memmove
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $~lib/internal/arraybuffer/reallocUnsafe (; 14 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_s
    (get_local $1)
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
   )
   (block
    (if
     (i32.gt_s
      (get_local $1)
      (i32.const 1073741816)
     )
     (block
      (call $~lib/env/abort)
      (unreachable)
     )
    )
    (if
     (i32.le_s
      (get_local $1)
      (i32.sub
       (call $~lib/internal/arraybuffer/computeSize
        (get_local $2)
       )
       (i32.const 8)
      )
     )
     (block
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (call $~lib/memory/memory.fill
       (i32.add
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (get_local $2)
       )
       (i32.const 0)
       (i32.sub
        (get_local $1)
        (get_local $2)
       )
      )
     )
     (block
      (call $~lib/memory/memory.copy
       (i32.add
        (tee_local $3
         (call $~lib/internal/arraybuffer/allocUnsafe
          (get_local $1)
         )
        )
        (i32.const 8)
       )
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (get_local $2)
      )
      (call $~lib/memory/memory.fill
       (i32.add
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
        (get_local $2)
       )
       (i32.const 0)
       (i32.sub
        (get_local $1)
        (get_local $2)
       )
      )
      (return
       (get_local $3)
      )
     )
    )
   )
   (if
    (i32.lt_s
     (get_local $1)
     (get_local $2)
    )
    (block
     (if
      (i32.lt_s
       (get_local $1)
       (i32.const 0)
      )
      (block
       (call $~lib/env/abort)
       (unreachable)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $1)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $~lib/array/Array<i32>#push (; 15 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.add
    (tee_local $2
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.shr_u
     (i32.load
      (tee_local $4
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 2)
    )
   )
   (block
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 268435454)
     )
     (block
      (call $~lib/env/abort)
      (unreachable)
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $4
      (call $~lib/internal/arraybuffer/reallocUnsafe
       (get_local $4)
       (i32.shl
        (get_local $3)
        (i32.const 2)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store offset=8
   (i32.add
    (get_local $4)
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
   )
   (get_local $1)
  )
  (get_local $3)
 )
 (func $~lib/array/Array<i32>#__get (; 16 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<i32>#pop (; 17 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.lt_s
    (tee_local $1
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $2
   (i32.load offset=8
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.shl
      (tee_local $1
       (i32.sub
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 2)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (get_local $2)
 )
 (func $~lib/array/Array<i32>#unshift (; 18 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (i32.add
    (tee_local $4
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
  )
  (if
   (i32.ge_u
    (get_local $4)
    (tee_local $5
     (i32.shr_u
      (i32.load
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
      (i32.const 2)
     )
    )
   )
   (block
    (if
     (i32.ge_u
      (get_local $4)
      (i32.const 268435454)
     )
     (block
      (call $~lib/env/abort)
      (unreachable)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.load
       (tee_local $2
        (call $~lib/internal/arraybuffer/reallocUnsafe
         (get_local $2)
         (i32.shl
          (get_local $3)
          (i32.const 2)
         )
        )
       )
      )
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (call $~lib/memory/memory.copy
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.shl
    (i32.sub
     (get_local $5)
     (i32.const 1)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (get_local $3)
 )
 (func $~lib/array/Array<i32>#shift (; 19 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.lt_s
    (tee_local $1
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $3
   (i32.load offset=8
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
   )
  )
  (call $~lib/memory/memory.copy
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
   (tee_local $4
    (i32.shl
     (tee_local $1
      (i32.sub
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.const 2)
    )
   )
  )
  (i32.store offset=8
   (i32.add
    (get_local $2)
    (get_local $4)
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (get_local $3)
 )
 (func $~lib/array/Array<i32>#reverse (; 20 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $2
    (i32.sub
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load offset=8
      (i32.add
       (get_local $3)
       (i32.shl
        (get_local $1)
        (i32.const 2)
       )
      )
     )
    )
    (i32.store offset=8
     (i32.add
      (get_local $3)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
     (i32.load offset=8
      (i32.add
       (get_local $3)
       (i32.shl
        (get_local $2)
        (i32.const 2)
       )
      )
     )
    )
    (i32.store offset=8
     (i32.add
      (get_local $3)
      (i32.shl
       (get_local $2)
       (i32.const 2)
      )
     )
     (get_local $4)
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.sub
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $0)
 )
 (func $~lib/array/Array<i32>#indexOf (; 21 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (tee_local $3
     (i32.eqz
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.ge_s
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (if
   (get_local $3)
   (return
    (i32.const -1)
   )
  )
  (if
   (i32.lt_s
    (get_local $2)
    (i32.const 0)
   )
   (set_local $2
    (select
     (tee_local $3
      (i32.add
       (get_local $4)
       (get_local $2)
      )
     )
     (i32.const 0)
     (i32.gt_s
      (get_local $3)
      (i32.const 0)
     )
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $2)
     (get_local $4)
    )
    (block
     (if
      (i32.eq
       (i32.load offset=8
        (i32.add
         (get_local $0)
         (i32.shl
          (get_local $2)
          (i32.const 2)
         )
        )
       )
       (get_local $1)
      )
      (return
       (get_local $2)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (i32.const -1)
 )
 (func $~lib/array/Array<i32>#includes (; 22 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (tee_local $3
     (i32.eqz
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.ge_s
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (if
   (get_local $3)
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.lt_s
    (get_local $2)
    (i32.const 0)
   )
   (set_local $2
    (select
     (tee_local $3
      (i32.add
       (get_local $4)
       (get_local $2)
      )
     )
     (i32.const 0)
     (i32.gt_s
      (get_local $3)
      (i32.const 0)
     )
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $2)
     (get_local $4)
    )
    (block
     (if
      (i32.eq
       (i32.load offset=8
        (i32.add
         (get_local $0)
         (i32.shl
          (get_local $2)
          (i32.const 2)
         )
        )
       )
       (get_local $1)
      )
      (return
       (i32.const 1)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (i32.const 0)
 )
 (func $~lib/array/Array<i32>#splice (; 23 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.lt_s
    (get_local $2)
    (i32.const 1)
   )
   (return)
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (if
   (i32.lt_s
    (get_local $1)
    (i32.const 0)
   )
   (set_local $1
    (select
     (tee_local $4
      (i32.add
       (get_local $3)
       (get_local $1)
      )
     )
     (i32.const 0)
     (i32.gt_s
      (get_local $4)
      (i32.const 0)
     )
    )
   )
  )
  (if
   (i32.ge_s
    (get_local $1)
    (get_local $3)
   )
   (return)
  )
  (set_local $4
   (get_local $2)
  )
  (call $~lib/memory/memory.copy
   (i32.add
    (i32.add
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
   )
   (i32.add
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.shl
     (i32.add
      (get_local $1)
      (tee_local $2
       (select
        (get_local $4)
        (tee_local $1
         (i32.sub
          (get_local $3)
          (get_local $1)
         )
        )
        (i32.lt_s
         (get_local $4)
         (get_local $1)
        )
       )
      )
     )
     (i32.const 2)
    )
   )
   (i32.shl
    (get_local $2)
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.sub
    (get_local $3)
    (get_local $2)
   )
  )
 )
 (func $~lib/array/Array<i32>#__set (; 24 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.ge_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 2)
    )
   )
   (block
    (if
     (i32.ge_u
      (get_local $1)
      (i32.const 268435454)
     )
     (block
      (call $~lib/env/abort)
      (unreachable)
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $3
      (call $~lib/internal/arraybuffer/reallocUnsafe
       (get_local $3)
       (i32.shl
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 2)
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $4)
    )
   )
  )
  (i32.store offset=8
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
   )
   (get_local $2)
  )
 )
 (func $start~anonymous|0 (; 25 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.eqz
   (get_local $0)
  )
 )
 (func $~lib/array/Array<i32>#findIndex (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
   (loop $repeat|0
    (if
     (tee_local $3
      (i32.lt_s
       (get_local $2)
       (get_local $5)
      )
     )
     (set_local $3
      (i32.lt_s
       (get_local $2)
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (br_if $break|0
     (i32.eqz
      (get_local $3)
     )
    )
    (set_global $~argc
     (i32.const 3)
    )
    (if
     (i32.and
      (call_indirect (type $iiii)
       (i32.load offset=8
        (i32.add
         (get_local $4)
         (i32.shl
          (get_local $2)
          (i32.const 2)
         )
        )
       )
       (get_local $2)
       (get_local $0)
       (get_local $1)
      )
      (i32.const 1)
     )
     (return
      (get_local $2)
     )
     (block
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (br $repeat|0)
     )
    )
   )
  )
  (i32.const -1)
 )
 (func $start~anonymous|1 (; 27 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.eq
   (get_local $0)
   (i32.const 1)
  )
 )
 (func $start~anonymous|2 (; 28 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.eq
   (get_local $0)
   (i32.const 100)
  )
 )
 (func $start~anonymous|3 (; 29 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#push
    (get_local $2)
    (i32.const 100)
   )
  )
  (i32.eq
   (get_local $0)
   (i32.const 100)
  )
 )
 (func $start~anonymous|5 (; 30 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#pop
    (get_local $2)
   )
  )
  (i32.eq
   (get_local $0)
   (i32.const 100)
  )
 )
 (func $start~anonymous|6 (; 31 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.ge_s
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $~lib/array/Array<i32>#every (; 32 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
   (loop $repeat|0
    (if
     (tee_local $3
      (i32.lt_s
       (get_local $2)
       (get_local $5)
      )
     )
     (set_local $3
      (i32.lt_s
       (get_local $2)
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (br_if $break|0
     (i32.eqz
      (get_local $3)
     )
    )
    (set_global $~argc
     (i32.const 3)
    )
    (if
     (i32.and
      (call_indirect (type $iiii)
       (i32.load offset=8
        (i32.add
         (get_local $4)
         (i32.shl
          (get_local $2)
          (i32.const 2)
         )
        )
       )
       (get_local $2)
       (get_local $0)
       (get_local $1)
      )
      (i32.const 1)
     )
     (block
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (br $repeat|0)
     )
     (return
      (i32.const 0)
     )
    )
   )
  )
  (i32.const 1)
 )
 (func $start~anonymous|7 (; 33 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.le_s
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $start~anonymous|8 (; 34 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#push
    (get_local $2)
    (i32.const 100)
   )
  )
  (i32.lt_s
   (get_local $0)
   (i32.const 10)
  )
 )
 (func $start~anonymous|9 (; 35 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.lt_s
   (get_local $0)
   (i32.const 10)
  )
 )
 (func $start~anonymous|10 (; 36 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#pop
    (get_local $2)
   )
  )
  (i32.lt_s
   (get_local $0)
   (i32.const 3)
  )
 )
 (func $start~anonymous|11 (; 37 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.ge_s
   (get_local $0)
   (i32.const 3)
  )
 )
 (func $~lib/array/Array<i32>#some (; 38 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
   (loop $repeat|0
    (if
     (tee_local $3
      (i32.lt_s
       (get_local $2)
       (get_local $5)
      )
     )
     (set_local $3
      (i32.lt_s
       (get_local $2)
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (br_if $break|0
     (i32.eqz
      (get_local $3)
     )
    )
    (set_global $~argc
     (i32.const 3)
    )
    (if
     (i32.and
      (call_indirect (type $iiii)
       (i32.load offset=8
        (i32.add
         (get_local $4)
         (i32.shl
          (get_local $2)
          (i32.const 2)
         )
        )
       )
       (get_local $2)
       (get_local $0)
       (get_local $1)
      )
      (i32.const 1)
     )
     (return
      (i32.const 1)
     )
     (block
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (br $repeat|0)
     )
    )
   )
  )
  (i32.const 0)
 )
 (func $start~anonymous|12 (; 39 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.le_s
   (get_local $0)
   (i32.const -1)
  )
 )
 (func $start~anonymous|13 (; 40 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#push
    (get_local $2)
    (i32.const 100)
   )
  )
  (i32.gt_s
   (get_local $0)
   (i32.const 10)
  )
 )
 (func $start~anonymous|14 (; 41 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.gt_s
   (get_local $0)
   (i32.const 10)
  )
 )
 (func $start~anonymous|15 (; 42 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#pop
    (get_local $2)
   )
  )
  (i32.gt_s
   (get_local $0)
   (i32.const 3)
  )
 )
 (func $start~anonymous|16 (; 43 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (set_global $std/array/i
   (i32.add
    (get_global $std/array/i)
    (get_local $0)
   )
  )
 )
 (func $~lib/array/Array<i32>#forEach (; 44 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
   (loop $repeat|0
    (if
     (tee_local $3
      (i32.lt_s
       (get_local $2)
       (get_local $5)
      )
     )
     (set_local $3
      (i32.lt_s
       (get_local $2)
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (br_if $break|0
     (i32.eqz
      (get_local $3)
     )
    )
    (set_global $~argc
     (i32.const 3)
    )
    (call_indirect (type $iiiv)
     (i32.load offset=8
      (i32.add
       (get_local $4)
       (i32.shl
        (get_local $2)
        (i32.const 2)
       )
      )
     )
     (get_local $2)
     (get_local $0)
     (get_local $1)
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
 )
 (func $start~anonymous|17 (; 45 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (drop
   (call $~lib/array/Array<i32>#push
    (get_local $2)
    (i32.const 100)
   )
  )
  (set_global $std/array/i
   (i32.add
    (get_global $std/array/i)
    (get_local $0)
   )
  )
 )
 (func $start~anonymous|19 (; 46 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (drop
   (call $~lib/array/Array<i32>#pop
    (get_local $2)
   )
  )
  (set_global $std/array/i
   (i32.add
    (get_global $std/array/i)
    (get_local $0)
   )
  )
 )
 (func $start~anonymous|20 (; 47 ;) (type $iiif) (param $0 i32) (param $1 i32) (param $2 i32) (result f32)
  (f32.convert_s/i32
   (get_local $0)
  )
 )
 (func $~lib/array/Array<i32>#map<f32> (; 48 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.load
    (tee_local $6
     (call $~lib/array/Array<i32>#constructor
      (i32.const 0)
      (tee_local $5
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $break|0
   (loop $repeat|0
    (if
     (tee_local $3
      (i32.lt_s
       (get_local $2)
       (get_local $5)
      )
     )
     (set_local $3
      (i32.lt_s
       (get_local $2)
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (br_if $break|0
     (i32.eqz
      (get_local $3)
     )
    )
    (set_global $~argc
     (i32.const 3)
    )
    (f32.store offset=8
     (i32.add
      (get_local $7)
      (i32.shl
       (get_local $2)
       (i32.const 2)
      )
     )
     (call_indirect (type $iiif)
      (i32.load offset=8
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $2)
         (i32.const 2)
        )
       )
      )
      (get_local $2)
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $6)
 )
 (func $~lib/array/Array<f32>#__get (; 49 ;) (type $iif) (param $0 i32) (param $1 i32) (result f32)
  (if (result f32)
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
   (f32.load offset=8
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
 (func $start~anonymous|21 (; 50 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#push
    (get_local $2)
    (i32.const 100)
   )
  )
  (set_global $std/array/i
   (i32.add
    (get_global $std/array/i)
    (get_local $0)
   )
  )
  (get_local $0)
 )
 (func $~lib/array/Array<i32>#map<i32> (; 51 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.load
    (tee_local $6
     (call $~lib/array/Array<i32>#constructor
      (i32.const 0)
      (tee_local $5
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $break|0
   (loop $repeat|0
    (if
     (tee_local $3
      (i32.lt_s
       (get_local $2)
       (get_local $5)
      )
     )
     (set_local $3
      (i32.lt_s
       (get_local $2)
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (br_if $break|0
     (i32.eqz
      (get_local $3)
     )
    )
    (set_global $~argc
     (i32.const 3)
    )
    (i32.store offset=8
     (i32.add
      (get_local $7)
      (i32.shl
       (get_local $2)
       (i32.const 2)
      )
     )
     (call_indirect (type $iiii)
      (i32.load offset=8
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $2)
         (i32.const 2)
        )
       )
      )
      (get_local $2)
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $6)
 )
 (func $start~anonymous|22 (; 52 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (set_global $std/array/i
   (i32.add
    (get_global $std/array/i)
    (get_local $0)
   )
  )
  (get_local $0)
 )
 (func $start~anonymous|23 (; 53 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#pop
    (get_local $2)
   )
  )
  (set_global $std/array/i
   (i32.add
    (get_global $std/array/i)
    (get_local $0)
   )
  )
  (get_local $0)
 )
 (func $start~anonymous|24 (; 54 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.ge_s
   (get_local $0)
   (i32.const 2)
  )
 )
 (func $~lib/array/Array<i32>#filter (; 55 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (call $~lib/array/Array<i32>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (block $break|0
   (loop $repeat|0
    (if
     (tee_local $3
      (i32.lt_s
       (get_local $2)
       (get_local $6)
      )
     )
     (set_local $3
      (i32.lt_s
       (get_local $2)
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (br_if $break|0
     (i32.eqz
      (get_local $3)
     )
    )
    (set_local $3
     (i32.load offset=8
      (i32.add
       (get_local $5)
       (i32.shl
        (get_local $2)
        (i32.const 2)
       )
      )
     )
    )
    (set_global $~argc
     (i32.const 3)
    )
    (if
     (i32.and
      (call_indirect (type $iiii)
       (get_local $3)
       (get_local $2)
       (get_local $0)
       (get_local $1)
      )
      (i32.const 1)
     )
     (drop
      (call $~lib/array/Array<i32>#push
       (get_local $4)
       (get_local $3)
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $4)
 )
 (func $start~anonymous|25 (; 56 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#push
    (get_local $2)
    (i32.const 100)
   )
  )
  (set_global $std/array/i
   (i32.add
    (get_global $std/array/i)
    (get_local $0)
   )
  )
  (i32.ge_s
   (get_local $0)
   (i32.const 2)
  )
 )
 (func $start~anonymous|26 (; 57 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (set_global $std/array/i
   (i32.add
    (get_global $std/array/i)
    (get_local $0)
   )
  )
  (i32.ge_s
   (get_local $0)
   (i32.const 2)
  )
 )
 (func $start~anonymous|27 (; 58 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#pop
    (get_local $2)
   )
  )
  (set_global $std/array/i
   (i32.add
    (get_global $std/array/i)
    (get_local $0)
   )
  )
  (i32.ge_s
   (get_local $0)
   (i32.const 2)
  )
 )
 (func $start~anonymous|28 (; 59 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (i32.add
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/array/Array<i32>#reduce<i32> (; 60 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
   (loop $repeat|0
    (if
     (tee_local $4
      (i32.lt_s
       (get_local $3)
       (get_local $6)
      )
     )
     (set_local $4
      (i32.lt_s
       (get_local $3)
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (br_if $break|0
     (i32.eqz
      (get_local $4)
     )
    )
    (set_global $~argc
     (i32.const 4)
    )
    (set_local $2
     (call_indirect (type $iiiii)
      (get_local $2)
      (i32.load offset=8
       (i32.add
        (get_local $5)
        (i32.shl
         (get_local $3)
         (i32.const 2)
        )
       )
      )
      (get_local $3)
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $2)
 )
 (func $start~anonymous|30 (; 61 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (if (result i32)
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   (get_local $0)
   (i32.gt_s
    (get_local $1)
    (i32.const 2)
   )
  )
 )
 (func $start~anonymous|31 (; 62 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (if (result i32)
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
   (get_local $0)
   (i32.gt_s
    (get_local $1)
    (i32.const 100)
   )
  )
 )
 (func $start~anonymous|32 (; 63 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#push
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.add
   (get_local $0)
   (get_local $1)
  )
 )
 (func $start~anonymous|34 (; 64 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (drop
   (call $~lib/array/Array<i32>#pop
    (get_local $3)
   )
  )
  (i32.add
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/array/Array<i32>#reduceRight<i32> (; 65 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $3
    (i32.sub
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.lt_s
      (get_local $3)
      (i32.const 0)
     )
    )
    (set_global $~argc
     (i32.const 4)
    )
    (set_local $2
     (call_indirect (type $iiiii)
      (get_local $2)
      (i32.load offset=8
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $3)
         (i32.const 2)
        )
       )
      )
      (get_local $3)
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $3
     (i32.sub
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $2)
 )
 (func $~lib/math/murmurHash3 (; 66 ;) (type $II) (param $0 i64) (result i64)
  (i64.xor
   (tee_local $0
    (i64.mul
     (i64.xor
      (tee_local $0
       (i64.mul
        (i64.xor
         (get_local $0)
         (i64.shr_u
          (get_local $0)
          (i64.const 33)
         )
        )
        (i64.const -49064778989728563)
       )
      )
      (i64.shr_u
       (get_local $0)
       (i64.const 33)
      )
     )
     (i64.const -4265267296055464877)
    )
   )
   (i64.shr_u
    (get_local $0)
    (i64.const 33)
   )
  )
 )
 (func $~lib/math/NativeMath.seedRandom (; 67 ;) (type $Iv) (param $0 i64)
  (if
   (i64.eqz
    (get_local $0)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $~lib/math/random_seeded
   (i32.const 1)
  )
  (set_global $~lib/math/random_state0
   (call $~lib/math/murmurHash3
    (get_local $0)
   )
  )
  (set_global $~lib/math/random_state1
   (call $~lib/math/murmurHash3
    (get_global $~lib/math/random_state0)
   )
  )
 )
 (func $std/array/createReverseOrderedArray (; 68 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (call $~lib/array/Array<i32>#constructor
    (i32.const 0)
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $0
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $0)
      (call $~lib/array/Array<i32>#get:length
       (get_local $1)
      )
     )
    )
    (call $~lib/array/Array<i32>#__set
     (get_local $1)
     (get_local $0)
     (i32.sub
      (i32.sub
       (call $~lib/array/Array<i32>#get:length
        (get_local $1)
       )
       (i32.const 1)
      )
      (get_local $0)
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
  (get_local $1)
 )
 (func $~lib/math/NativeMath.random (; 69 ;) (type $F) (result f64)
  (local $0 i64)
  (local $1 i64)
  (if
   (i32.eqz
    (get_global $~lib/math/random_seeded)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_local $0
   (get_global $~lib/math/random_state0)
  )
  (set_global $~lib/math/random_state0
   (tee_local $1
    (get_global $~lib/math/random_state1)
   )
  )
  (set_global $~lib/math/random_state1
   (tee_local $0
    (i64.xor
     (i64.xor
      (i64.xor
       (tee_local $0
        (i64.xor
         (get_local $0)
         (i64.shl
          (get_local $0)
          (i64.const 23)
         )
        )
       )
       (i64.shr_u
        (get_local $0)
        (i64.const 17)
       )
      )
      (get_local $1)
     )
     (i64.shr_u
      (get_local $1)
      (i64.const 26)
     )
    )
   )
  )
  (f64.sub
   (f64.reinterpret/i64
    (i64.or
     (i64.and
      (i64.add
       (get_local $1)
       (get_local $0)
      )
      (i64.const 4503599627370495)
     )
     (i64.const 4607182418800017408)
    )
   )
   (f64.const 1)
  )
 )
 (func $std/array/createRandomOrderedArray (; 70 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $0
   (call $~lib/array/Array<i32>#constructor
    (i32.const 0)
    (get_local $0)
   )
  )
  (block $break|0
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $1)
      (call $~lib/array/Array<i32>#get:length
       (get_local $0)
      )
     )
    )
    (call $~lib/array/Array<i32>#__set
     (get_local $0)
     (get_local $1)
     (i32.trunc_s/f64
      (f64.mul
       (call $~lib/math/NativeMath.random)
       (f64.convert_s/i32
        (call $~lib/array/Array<i32>#get:length
         (get_local $0)
        )
       )
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $0)
 )
 (func $std/array/assertSortedDefault<i32>~anonymous|42 (; 71 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.sub
   (i32.gt_s
    (get_local $0)
    (get_local $1)
   )
   (i32.lt_s
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $~lib/internal/array/insertionSort<i32> (; 72 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $7
    (call $~lib/array/Array<i32>#get:length
     (get_local $0)
    )
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $2)
      (get_local $7)
     )
    )
    (set_local $6
     (i32.load offset=8
      (i32.add
       (get_local $4)
       (i32.shl
        (get_local $2)
        (i32.const 2)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (get_local $2)
      (i32.const 1)
     )
    )
    (block $break|1
     (loop $continue|1
      (if
       (i32.ge_s
        (get_local $3)
        (i32.const 0)
       )
       (block
        (set_local $5
         (i32.load offset=8
          (i32.add
           (get_local $4)
           (i32.shl
            (get_local $3)
            (i32.const 2)
           )
          )
         )
        )
        (set_global $~argc
         (i32.const 2)
        )
        (br_if $break|1
         (i32.ge_s
          (call_indirect (type $iii)
           (get_local $6)
           (tee_local $8
            (get_local $5)
           )
           (get_local $1)
          )
          (i32.const 0)
         )
        )
        (set_local $3
         (i32.sub
          (tee_local $5
           (get_local $3)
          )
          (i32.const 1)
         )
        )
        (i32.store offset=8
         (i32.add
          (get_local $4)
          (i32.shl
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
           (i32.const 2)
          )
         )
         (get_local $8)
        )
        (br $continue|1)
       )
      )
     )
    )
    (i32.store offset=8
     (i32.add
      (get_local $4)
      (i32.shl
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
       (i32.const 2)
      )
     )
     (get_local $6)
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $0)
 )
 (func $~lib/allocator/arena/__memory_free (; 73 ;) (type $iv) (param $0 i32)
  (nop)
 )
 (func $~lib/memory/memory.free (; 74 ;) (type $iv) (param $0 i32)
  (call $~lib/allocator/arena/__memory_free
   (get_local $0)
  )
 )
 (func $~lib/internal/array/weakHeapSort<i32> (; 75 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (call $~lib/memory/memory.fill
   (tee_local $7
    (call $~lib/memory/memory.allocate
     (tee_local $6
      (i32.shl
       (i32.shr_s
        (i32.add
         (tee_local $8
          (call $~lib/array/Array<i32>#get:length
           (get_local $0)
          )
         )
         (i32.const 31)
        )
        (i32.const 5)
       )
       (i32.const 2)
      )
     )
    )
   )
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $3
    (i32.sub
     (get_local $8)
     (i32.const 1)
    )
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.le_s
      (get_local $3)
      (i32.const 0)
     )
    )
    (set_local $4
     (get_local $3)
    )
    (loop $continue|1
     (if
      (i32.eq
       (i32.and
        (get_local $4)
        (i32.const 1)
       )
       (i32.and
        (i32.shr_u
         (i32.load
          (i32.add
           (get_local $7)
           (i32.shl
            (i32.shr_s
             (get_local $4)
             (i32.const 6)
            )
            (i32.const 2)
           )
          )
         )
         (i32.and
          (i32.shr_s
           (get_local $4)
           (i32.const 1)
          )
          (i32.const 31)
         )
        )
        (i32.const 1)
       )
      )
      (block
       (set_local $4
        (i32.shr_s
         (get_local $4)
         (i32.const 1)
        )
       )
       (br $continue|1)
      )
     )
    )
    (set_local $4
     (i32.load offset=8
      (i32.add
       (get_local $2)
       (i32.shl
        (tee_local $5
         (i32.shr_s
          (get_local $4)
          (i32.const 1)
         )
        )
        (i32.const 2)
       )
      )
     )
    )
    (set_local $6
     (i32.load offset=8
      (i32.add
       (get_local $2)
       (i32.shl
        (get_local $3)
        (i32.const 2)
       )
      )
     )
    )
    (set_global $~argc
     (i32.const 2)
    )
    (if
     (i32.lt_s
      (call_indirect (type $iii)
       (get_local $4)
       (get_local $6)
       (get_local $1)
      )
      (i32.const 0)
     )
     (block
      (i32.store
       (tee_local $9
        (i32.add
         (get_local $7)
         (i32.shl
          (i32.shr_s
           (get_local $3)
           (i32.const 5)
          )
          (i32.const 2)
         )
        )
       )
       (i32.xor
        (i32.load
         (get_local $9)
        )
        (i32.shl
         (i32.const 1)
         (i32.and
          (get_local $3)
          (i32.const 31)
         )
        )
       )
      )
      (i32.store offset=8
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $3)
         (i32.const 2)
        )
       )
       (get_local $4)
      )
      (i32.store offset=8
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $5)
         (i32.const 2)
        )
       )
       (get_local $6)
      )
     )
    )
    (set_local $3
     (i32.sub
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (block $break|2
   (set_local $3
    (i32.sub
     (get_local $8)
     (i32.const 1)
    )
   )
   (loop $repeat|2
    (br_if $break|2
     (i32.lt_s
      (get_local $3)
      (i32.const 2)
     )
    )
    (set_local $6
     (i32.load offset=8
      (get_local $2)
     )
    )
    (i32.store offset=8
     (get_local $2)
     (i32.load offset=8
      (i32.add
       (get_local $2)
       (i32.shl
        (get_local $3)
        (i32.const 2)
       )
      )
     )
    )
    (i32.store offset=8
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $3)
       (i32.const 2)
      )
     )
     (get_local $6)
    )
    (set_local $5
     (i32.const 1)
    )
    (loop $continue|3
     (if
      (i32.lt_s
       (tee_local $4
        (i32.add
         (i32.shl
          (get_local $5)
          (i32.const 1)
         )
         (i32.and
          (i32.shr_u
           (i32.load
            (i32.add
             (get_local $7)
             (i32.shl
              (i32.shr_s
               (get_local $5)
               (i32.const 5)
              )
              (i32.const 2)
             )
            )
           )
           (i32.and
            (get_local $5)
            (i32.const 31)
           )
          )
          (i32.const 1)
         )
        )
       )
       (get_local $3)
      )
      (block
       (set_local $5
        (get_local $4)
       )
       (br $continue|3)
      )
     )
    )
    (loop $continue|4
     (if
      (i32.gt_s
       (get_local $5)
       (i32.const 0)
      )
      (block
       (set_local $6
        (i32.load offset=8
         (get_local $2)
        )
       )
       (set_local $4
        (i32.load offset=8
         (i32.add
          (get_local $2)
          (i32.shl
           (get_local $5)
           (i32.const 2)
          )
         )
        )
       )
       (set_global $~argc
        (i32.const 2)
       )
       (if
        (i32.lt_s
         (call_indirect (type $iii)
          (get_local $6)
          (get_local $4)
          (get_local $1)
         )
         (i32.const 0)
        )
        (block
         (i32.store
          (tee_local $8
           (i32.add
            (get_local $7)
            (i32.shl
             (i32.shr_s
              (get_local $5)
              (i32.const 5)
             )
             (i32.const 2)
            )
           )
          )
          (i32.xor
           (i32.load
            (get_local $8)
           )
           (i32.shl
            (i32.const 1)
            (i32.and
             (get_local $5)
             (i32.const 31)
            )
           )
          )
         )
         (i32.store offset=8
          (i32.add
           (get_local $2)
           (i32.shl
            (get_local $5)
            (i32.const 2)
           )
          )
          (get_local $6)
         )
         (i32.store offset=8
          (get_local $2)
          (get_local $4)
         )
        )
       )
       (set_local $5
        (i32.shr_s
         (get_local $5)
         (i32.const 1)
        )
       )
       (br $continue|4)
      )
     )
    )
    (set_local $3
     (i32.sub
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $repeat|2)
   )
  )
  (call $~lib/memory/memory.free
   (get_local $7)
  )
  (set_local $1
   (i32.load offset=8
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=8
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (i32.load offset=8
    (get_local $2)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $~lib/array/Array<i32>#sort (; 76 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.le_s
    (tee_local $2
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
   (return
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $2)
    (i32.const 2)
   )
   (block
    (set_local $2
     (i32.load offset=8
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load offset=8
      (get_local $3)
     )
    )
    (set_global $~argc
     (i32.const 2)
    )
    (if
     (i32.lt_s
      (call_indirect (type $iii)
       (get_local $2)
       (get_local $4)
       (get_local $1)
      )
      (i32.const 0)
     )
     (block
      (i32.store offset=8
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
       (get_local $4)
      )
      (i32.store offset=8
       (get_local $3)
       (get_local $2)
      )
     )
    )
    (return
     (get_local $0)
    )
   )
  )
  (tee_local $0
   (if (result i32)
    (i32.lt_s
     (get_local $2)
     (i32.const 256)
    )
    (call $~lib/internal/array/insertionSort<i32>
     (get_local $0)
     (get_local $1)
    )
    (call $~lib/internal/array/weakHeapSort<i32>
     (get_local $0)
     (get_local $1)
    )
   )
  )
 )
 (func $std/array/isSorted<i32> (; 77 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $break|0
   (set_local $2
    (i32.const 1)
   )
   (set_local $3
    (call $~lib/array/Array<i32>#get:length
     (get_local $0)
    )
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $2)
      (get_local $3)
     )
    )
    (set_global $~argc
     (i32.const 2)
    )
    (if
     (i32.gt_s
      (call_indirect (type $iii)
       (call $~lib/array/Array<i32>#__get
        (get_local $0)
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (call $~lib/array/Array<i32>#__get
        (get_local $0)
        (get_local $2)
       )
       (get_local $1)
      )
      (i32.const 0)
     )
     (return
      (i32.const 0)
     )
     (block
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (br $repeat|0)
     )
    )
   )
  )
  (i32.const 1)
 )
 (func $std/array/assertSorted<i32> (; 78 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (call $std/array/isSorted<i32>
     (call $~lib/array/Array<i32>#sort
      (get_local $0)
      (get_local $1)
     )
     (get_local $1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
 (func $std/array/assertSortedDefault<i32> (; 79 ;) (type $iv) (param $0 i32)
  (call $std/array/assertSorted<i32>
   (get_local $0)
   (i32.const 42)
  )
 )
 (func $std/array/isArraysEqual<i32> (; 80 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (if
   (i32.eqz
    (get_local $2)
   )
   (block
    (if
     (i32.ne
      (call $~lib/array/Array<i32>#get:length
       (get_local $0)
      )
      (call $~lib/array/Array<i32>#get:length
       (get_local $1)
      )
     )
     (return
      (i32.const 0)
     )
    )
    (set_local $2
     (call $~lib/array/Array<i32>#get:length
      (get_local $0)
     )
    )
   )
  )
  (block $break|0
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $3)
      (get_local $2)
     )
    )
    (if
     (i32.ne
      (call $~lib/array/Array<i32>#__get
       (get_local $0)
       (get_local $3)
      )
      (call $~lib/array/Array<i32>#__get
       (get_local $1)
       (get_local $3)
      )
     )
     (return
      (i32.const 0)
     )
     (block
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (br $repeat|0)
     )
    )
   )
  )
  (i32.const 1)
 )
 (func $start~anonymous|43 (; 81 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.sub
   (get_local $0)
   (get_local $1)
  )
 )
 (func $start~anonymous|44 (; 82 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.sub
   (get_local $1)
   (get_local $0)
  )
 )
 (func $std/array/createReverseOrderedNestedArray (; 83 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (call $~lib/array/Array<i32>#constructor
    (i32.const 0)
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $0
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $0)
      (call $~lib/array/Array<i32>#get:length
       (get_local $1)
      )
     )
    )
    (call $~lib/array/Array<i32>#__set
     (get_local $1)
     (get_local $0)
     (call $~lib/array/Array<i32>#constructor
      (i32.const 0)
      (i32.const 1)
     )
    )
    (call $~lib/array/Array<i32>#__set
     (call $~lib/array/Array<i32>#__get
      (get_local $1)
      (get_local $0)
     )
     (i32.const 0)
     (i32.sub
      (i32.sub
       (call $~lib/array/Array<i32>#get:length
        (get_local $1)
       )
       (i32.const 1)
      )
      (get_local $0)
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
  (get_local $1)
 )
 (func $start~anonymous|47 (; 84 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.sub
   (call $~lib/array/Array<i32>#__get
    (get_local $0)
    (i32.const 0)
   )
   (call $~lib/array/Array<i32>#__get
    (get_local $1)
    (i32.const 0)
   )
  )
 )
 (func $~lib/array/Array<Array<i32>>#sort (; 85 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.le_s
    (tee_local $2
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
   (return
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $2)
    (i32.const 2)
   )
   (block
    (set_local $2
     (i32.load offset=8
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load offset=8
      (get_local $3)
     )
    )
    (set_global $~argc
     (i32.const 2)
    )
    (if
     (i32.lt_s
      (call_indirect (type $iii)
       (get_local $2)
       (get_local $4)
       (get_local $1)
      )
      (i32.const 0)
     )
     (block
      (i32.store offset=8
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
       (get_local $4)
      )
      (i32.store offset=8
       (get_local $3)
       (get_local $2)
      )
     )
    )
    (return
     (get_local $0)
    )
   )
  )
  (call $~lib/internal/array/insertionSort<i32>
   (get_local $0)
   (get_local $1)
  )
 )
 (func $std/array/assertSorted<Array<i32>> (; 86 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (call $std/array/isSorted<i32>
     (call $~lib/array/Array<Array<i32>>#sort
      (get_local $0)
      (get_local $1)
     )
     (get_local $1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
 (func $std/array/Proxy<i32>#constructor (; 87 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (i32.store
    (tee_local $0
     (call $~lib/memory/memory.allocate
      (i32.const 4)
     )
    )
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $std/array/createReverseOrderedElementsArray (; 88 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (call $~lib/array/Array<i32>#constructor
    (i32.const 0)
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $0
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $0)
      (call $~lib/array/Array<i32>#get:length
       (get_local $1)
      )
     )
    )
    (call $~lib/array/Array<i32>#__set
     (get_local $1)
     (get_local $0)
     (call $std/array/Proxy<i32>#constructor
      (i32.const 0)
      (i32.sub
       (i32.sub
        (call $~lib/array/Array<i32>#get:length
         (get_local $1)
        )
        (i32.const 1)
       )
       (get_local $0)
      )
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
  (get_local $1)
 )
 (func $start~anonymous|48 (; 89 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.sub
   (i32.load
    (get_local $0)
   )
   (i32.load
    (get_local $1)
   )
  )
 )
 (func $~lib/memory/memcmp (; 90 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return
    (i32.const 0)
   )
  )
  (loop $continue|0
   (if
    (tee_local $3
     (i32.ne
      (get_local $2)
      (i32.const 0)
     )
    )
    (set_local $3
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.load8_u
       (get_local $1)
      )
     )
    )
   )
   (if
    (get_local $3)
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
  (tee_local $0
   (if (result i32)
    (get_local $2)
    (i32.sub
     (i32.load8_u
      (get_local $0)
     )
     (i32.load8_u
      (get_local $1)
     )
    )
    (i32.const 0)
   )
  )
 )
 (func $~lib/memory/memory.compare (; 91 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $~lib/memory/memcmp
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $~lib/string/String.__gt (; 92 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (tee_local $2
     (i32.eq
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (set_local $2
    (i32.eqz
     (get_local $0)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (set_local $2
    (i32.eqz
     (get_local $1)
    )
   )
  )
  (if
   (get_local $2)
   (return
    (i32.const 0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $3)
   )
   (return
    (i32.const 1)
   )
  )
  (i32.gt_s
   (call $~lib/memory/memory.compare
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.shl
     (select
      (get_local $2)
      (get_local $3)
      (i32.lt_s
       (get_local $2)
       (get_local $3)
      )
     )
     (i32.const 1)
    )
   )
   (i32.const 0)
  )
 )
 (func $~lib/string/String.__lt (; 93 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (tee_local $2
     (i32.eq
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (set_local $2
    (i32.eqz
     (get_local $0)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (set_local $2
    (i32.eqz
     (get_local $1)
    )
   )
  )
  (if
   (get_local $2)
   (return
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.eqz
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (return
    (i32.const 1)
   )
  )
  (i32.lt_s
   (call $~lib/memory/memory.compare
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.shl
     (select
      (get_local $2)
      (get_local $3)
      (i32.lt_s
       (get_local $2)
       (get_local $3)
      )
     )
     (i32.const 1)
    )
   )
   (i32.const 0)
  )
 )
 (func $start~anonymous|49 (; 94 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.sub
   (call $~lib/string/String.__gt
    (get_local $0)
    (get_local $1)
   )
   (call $~lib/string/String.__lt
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $~lib/string/String.__eq (; 95 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.eqz
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i32.eqz
     (get_local $1)
    )
   )
  )
  (if
   (get_local $2)
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
    (i32.load
     (get_local $1)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.eqz
   (call $~lib/memory/memory.compare
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
  )
 )
 (func $~lib/string/String.__ne (; 96 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $~lib/string/String.__eq
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $std/array/isArraysEqual<String> (; 97 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (if
   (i32.eqz
    (get_local $2)
   )
   (block
    (if
     (i32.ne
      (call $~lib/array/Array<i32>#get:length
       (get_local $0)
      )
      (call $~lib/array/Array<i32>#get:length
       (get_local $1)
      )
     )
     (return
      (i32.const 0)
     )
    )
    (set_local $2
     (call $~lib/array/Array<i32>#get:length
      (get_local $0)
     )
    )
   )
  )
  (block $break|0
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $3)
      (get_local $2)
     )
    )
    (if
     (call $~lib/string/String.__ne
      (call $~lib/array/Array<i32>#__get
       (get_local $0)
       (get_local $3)
      )
      (call $~lib/array/Array<i32>#__get
       (get_local $1)
       (get_local $3)
      )
     )
     (return
      (i32.const 0)
     )
     (block
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (br $repeat|0)
     )
    )
   )
  )
  (i32.const 1)
 )
 (func $~lib/internal/string/allocate (; 98 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (tee_local $1
    (i32.gt_s
     (get_local $0)
     (i32.const 0)
    )
   )
   (set_local $1
    (i32.le_s
     (get_local $0)
     (i32.const 536870910)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (i32.store
   (tee_local $1
    (call $~lib/memory/memory.allocate
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 1)
      )
      (i32.const 4)
     )
    )
   )
   (get_local $0)
  )
  (get_local $1)
 )
 (func $~lib/string/String#charAt (; 99 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
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
   (i32.ge_u
    (get_local $1)
    (i32.load
     (get_local $0)
    )
   )
   (return
    (i32.const 392)
   )
  )
  (i32.store16 offset=4
   (tee_local $2
    (call $~lib/internal/string/allocate
     (i32.const 1)
    )
   )
   (i32.load16_u offset=4
    (i32.add
     (get_local $0)
     (i32.shl
      (get_local $1)
      (i32.const 1)
     )
    )
   )
  )
  (get_local $2)
 )
 (func $~lib/string/String#concat (; 100 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
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
    (i32.const 544)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.add
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (tee_local $4
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (return
    (i32.const 392)
   )
  )
  (call $~lib/memory/memory.copy
   (i32.add
    (tee_local $2
     (call $~lib/internal/string/allocate
      (get_local $2)
     )
    )
    (i32.const 4)
   )
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (tee_local $0
    (i32.shl
     (get_local $3)
     (i32.const 1)
    )
   )
  )
  (call $~lib/memory/memory.copy
   (i32.add
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
    (get_local $0)
   )
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.shl
    (get_local $4)
    (i32.const 1)
   )
  )
  (get_local $2)
 )
 (func $~lib/string/String.__concat (; 101 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (set_local $0
    (i32.const 544)
   )
  )
  (call $~lib/string/String#concat
   (get_local $0)
   (get_local $1)
  )
 )
 (func $std/array/createRandomString (; 102 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.const 392)
  )
  (block $break|0
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $2)
      (get_local $0)
     )
    )
    (set_local $1
     (call $~lib/string/String.__concat
      (get_local $1)
      (call $~lib/string/String#charAt
       (i32.const 8)
       (i32.trunc_s/f64
        (f64.floor
         (f64.mul
          (call $~lib/math/NativeMath.random)
          (f64.convert_s/i32
           (i32.load
            (i32.const 8)
           )
          )
         )
        )
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $1)
 )
 (func $std/array/createRandomStringArray (; 103 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (call $~lib/array/Array<i32>#constructor
    (i32.const 0)
    (get_local $0)
   )
  )
  (block $break|0
   (set_local $0
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $0)
      (call $~lib/array/Array<i32>#get:length
       (get_local $1)
      )
     )
    )
    (call $~lib/array/Array<i32>#__set
     (get_local $1)
     (get_local $0)
     (call $std/array/createRandomString
      (i32.trunc_s/f64
       (f64.mul
        (call $~lib/math/NativeMath.random)
        (f64.const 32)
       )
      )
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
  (get_local $1)
 )
 (func $start (; 104 ;) (type $v)
  (block $folding-inner0
   (set_global $~lib/allocator/arena/startOffset
    (i32.const 560)
   )
   (set_global $~lib/allocator/arena/offset
    (get_global $~lib/allocator/arena/startOffset)
   )
   (set_global $std/array/arr
    (call $~lib/array/Array<i32>#constructor
     (i32.const 0)
     (i32.const 0)
    )
   )
   (if
    (call $~lib/array/Array<i32>#get:length
     (get_global $std/array/arr)
    )
    (br $folding-inner0)
   )
   (if
    (call $std/array/internalCapacity<i32>
     (get_global $std/array/arr)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 42)
    )
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 0)
     )
     (i32.const 42)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $std/array/internalCapacity<i32>
      (get_global $std/array/arr)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 42)
    )
    (br $folding-inner0)
   )
   (if
    (call $~lib/array/Array<i32>#get:length
     (get_global $std/array/arr)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $std/array/internalCapacity<i32>
      (get_global $std/array/arr)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 43)
    )
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $std/array/internalCapacity<i32>
      (get_global $std/array/arr)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 0)
     )
     (i32.const 43)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 44)
    )
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $std/array/internalCapacity<i32>
      (get_global $std/array/arr)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 0)
     )
     (i32.const 43)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 1)
     )
     (i32.const 44)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 45)
    )
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 3)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $std/array/internalCapacity<i32>
      (get_global $std/array/arr)
     )
     (i32.const 3)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 0)
     )
     (i32.const 43)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 1)
     )
     (i32.const 44)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 2)
     )
     (i32.const 45)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#unshift
     (get_global $std/array/arr)
     (i32.const 42)
    )
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 4)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $std/array/internalCapacity<i32>
      (get_global $std/array/arr)
     )
     (i32.const 4)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 0)
     )
     (i32.const 42)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 1)
     )
     (i32.const 43)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 2)
     )
     (i32.const 44)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 3)
     )
     (i32.const 45)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#unshift
     (get_global $std/array/arr)
     (i32.const 41)
    )
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 5)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $std/array/internalCapacity<i32>
      (get_global $std/array/arr)
     )
     (i32.const 5)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 0)
     )
     (i32.const 41)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 1)
     )
     (i32.const 42)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 2)
     )
     (i32.const 43)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 3)
     )
     (i32.const 44)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 4)
     )
     (i32.const 45)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#shift
     (get_global $std/array/arr)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 41)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 4)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $std/array/internalCapacity<i32>
      (get_global $std/array/arr)
     )
     (i32.const 5)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 0)
     )
     (i32.const 42)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 1)
     )
     (i32.const 43)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 2)
     )
     (i32.const 44)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 3)
     )
     (i32.const 45)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 45)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 3)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $std/array/internalCapacity<i32>
      (get_global $std/array/arr)
     )
     (i32.const 5)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 0)
     )
     (i32.const 42)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 1)
     )
     (i32.const 43)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 2)
     )
     (i32.const 44)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#reverse
     (get_global $std/array/arr)
    )
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 3)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $std/array/internalCapacity<i32>
      (get_global $std/array/arr)
     )
     (i32.const 5)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 0)
     )
     (i32.const 44)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 1)
     )
     (i32.const 43)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 2)
     )
     (i32.const 42)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 43)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 44)
    )
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#indexOf
     (get_global $std/array/arr)
     (i32.const 44)
     (i32.const 0)
    )
   )
   (if
    (get_global $std/array/i)
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#indexOf
     (get_global $std/array/arr)
     (i32.const 42)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#indexOf
     (get_global $std/array/arr)
     (i32.const 45)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const -1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#indexOf
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const 100)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const -1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#indexOf
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const -100)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#indexOf
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const -2)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 3)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#indexOf
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const -4)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#indexOf
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#indexOf
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const 1)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#indexOf
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const 2)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 3)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/includes
    (call $~lib/array/Array<i32>#includes
     (get_global $std/array/arr)
     (i32.const 44)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/includes)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/includes
    (call $~lib/array/Array<i32>#includes
     (get_global $std/array/arr)
     (i32.const 42)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/includes)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/includes
    (call $~lib/array/Array<i32>#includes
     (get_global $std/array/arr)
     (i32.const 45)
     (i32.const 0)
    )
   )
   (if
    (get_global $std/array/includes)
    (br $folding-inner0)
   )
   (set_global $std/array/includes
    (call $~lib/array/Array<i32>#includes
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const 100)
    )
   )
   (if
    (get_global $std/array/includes)
    (br $folding-inner0)
   )
   (set_global $std/array/includes
    (call $~lib/array/Array<i32>#includes
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const -100)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/includes)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/includes
    (call $~lib/array/Array<i32>#includes
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const -2)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/includes)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/includes
    (call $~lib/array/Array<i32>#includes
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const -4)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/includes)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/includes
    (call $~lib/array/Array<i32>#includes
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/includes)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/includes
    (call $~lib/array/Array<i32>#includes
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const 1)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/includes)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/includes
    (call $~lib/array/Array<i32>#includes
     (get_global $std/array/arr)
     (i32.const 43)
     (i32.const 2)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/includes)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (call $~lib/array/Array<i32>#splice
    (get_global $std/array/arr)
    (i32.const 1)
    (i32.const 1)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 4)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $std/array/internalCapacity<i32>
      (get_global $std/array/arr)
     )
     (i32.const 5)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 0)
     )
     (i32.const 44)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#__get
      (get_global $std/array/arr)
      (i32.const 1)
     )
     (i32.const 42)
    )
    (br $folding-inner0)
   )
   (call $~lib/array/Array<i32>#__set
    (get_global $std/array/arr)
    (i32.const 0)
    (i32.const 0)
   )
   (call $~lib/array/Array<i32>#__set
    (get_global $std/array/arr)
    (i32.const 1)
    (i32.const 1)
   )
   (call $~lib/array/Array<i32>#__set
    (get_global $std/array/arr)
    (i32.const 2)
    (i32.const 2)
   )
   (call $~lib/array/Array<i32>#__set
    (get_global $std/array/arr)
    (i32.const 3)
    (i32.const 3)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#findIndex
     (get_global $std/array/arr)
     (i32.const 0)
    )
   )
   (if
    (get_global $std/array/i)
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#findIndex
     (get_global $std/array/arr)
     (i32.const 1)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#findIndex
     (get_global $std/array/arr)
     (i32.const 2)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const -1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#findIndex
     (get_global $std/array/arr)
     (i32.const 3)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const -1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#findIndex
     (get_global $std/array/arr)
     (i32.const 4)
    )
   )
   (if
    (i32.eq
     (get_global $std/array/i)
     (i32.const -1)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#findIndex
     (get_global $std/array/arr)
     (i32.const 5)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const -1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 2)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 3)
    )
   )
   (set_global $std/array/every
    (call $~lib/array/Array<i32>#every
     (get_global $std/array/arr)
     (i32.const 6)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/every)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/every
    (call $~lib/array/Array<i32>#every
     (get_global $std/array/arr)
     (i32.const 7)
    )
   )
   (if
    (get_global $std/array/every)
    (br $folding-inner0)
   )
   (set_global $std/array/every
    (call $~lib/array/Array<i32>#every
     (get_global $std/array/arr)
     (i32.const 8)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/every)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/every
    (call $~lib/array/Array<i32>#every
     (get_global $std/array/arr)
     (i32.const 9)
    )
   )
   (if
    (get_global $std/array/every)
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (set_global $std/array/every
    (call $~lib/array/Array<i32>#every
     (get_global $std/array/arr)
     (i32.const 10)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/every)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 2)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 3)
    )
   )
   (set_global $std/array/some
    (call $~lib/array/Array<i32>#some
     (get_global $std/array/arr)
     (i32.const 11)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/some)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/some
    (call $~lib/array/Array<i32>#some
     (get_global $std/array/arr)
     (i32.const 12)
    )
   )
   (if
    (get_global $std/array/some)
    (br $folding-inner0)
   )
   (set_global $std/array/some
    (call $~lib/array/Array<i32>#some
     (get_global $std/array/arr)
     (i32.const 13)
    )
   )
   (if
    (get_global $std/array/some)
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/some
    (call $~lib/array/Array<i32>#some
     (get_global $std/array/arr)
     (i32.const 14)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/some)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (set_global $std/array/some
    (call $~lib/array/Array<i32>#some
     (get_global $std/array/arr)
     (i32.const 15)
    )
   )
   (if
    (get_global $std/array/some)
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 2)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 3)
    )
   )
   (set_global $std/array/i
    (i32.const 0)
   )
   (call $~lib/array/Array<i32>#forEach
    (get_global $std/array/arr)
    (i32.const 16)
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 6)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (i32.const 0)
   )
   (call $~lib/array/Array<i32>#forEach
    (get_global $std/array/arr)
    (i32.const 17)
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 6)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (i32.const 0)
   )
   (call $~lib/array/Array<i32>#forEach
    (get_global $std/array/arr)
    (i32.const 18)
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 406)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (set_global $std/array/i
    (i32.const 0)
   )
   (call $~lib/array/Array<i32>#forEach
    (get_global $std/array/arr)
    (i32.const 19)
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 2)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 3)
    )
   )
   (set_global $std/array/newArr
    (call $~lib/array/Array<i32>#map<f32>
     (get_global $std/array/arr)
     (i32.const 20)
    )
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/newArr)
     )
     (i32.const 4)
    )
    (br $folding-inner0)
   )
   (if
    (f32.ne
     (call $~lib/array/Array<f32>#__get
      (get_global $std/array/newArr)
      (i32.const 0)
     )
     (f32.convert_s/i32
      (call $~lib/array/Array<i32>#__get
       (get_global $std/array/arr)
       (i32.const 0)
      )
     )
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (i32.const 0)
   )
   (drop
    (call $~lib/array/Array<i32>#map<i32>
     (get_global $std/array/arr)
     (i32.const 21)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 6)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (i32.const 0)
   )
   (drop
    (call $~lib/array/Array<i32>#map<i32>
     (get_global $std/array/arr)
     (i32.const 22)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 406)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (set_global $std/array/i
    (i32.const 0)
   )
   (drop
    (call $~lib/array/Array<i32>#map<i32>
     (get_global $std/array/arr)
     (i32.const 23)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 2)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 3)
    )
   )
   (set_global $std/array/filteredArr
    (call $~lib/array/Array<i32>#filter
     (get_global $std/array/arr)
     (i32.const 24)
    )
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/filteredArr)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (i32.const 0)
   )
   (drop
    (call $~lib/array/Array<i32>#filter
     (get_global $std/array/arr)
     (i32.const 25)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 6)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (i32.const 0)
   )
   (drop
    (call $~lib/array/Array<i32>#filter
     (get_global $std/array/arr)
     (i32.const 26)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 406)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (set_global $std/array/i
    (i32.const 0)
   )
   (drop
    (call $~lib/array/Array<i32>#filter
     (get_global $std/array/arr)
     (i32.const 27)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 2)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 3)
    )
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#reduce<i32>
     (get_global $std/array/arr)
     (i32.const 28)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 6)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#reduce<i32>
     (get_global $std/array/arr)
     (i32.const 29)
     (i32.const 4)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 10)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/boolVal
    (i32.and
     (call $~lib/array/Array<i32>#reduce<i32>
      (get_global $std/array/arr)
      (i32.const 30)
      (i32.const 0)
     )
     (i32.const 1)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/boolVal)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/boolVal
    (i32.and
     (call $~lib/array/Array<i32>#reduce<i32>
      (get_global $std/array/arr)
      (i32.const 31)
      (i32.const 0)
     )
     (i32.const 1)
    )
   )
   (if
    (get_global $std/array/boolVal)
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#reduce<i32>
     (get_global $std/array/arr)
     (i32.const 32)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 6)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#reduce<i32>
     (get_global $std/array/arr)
     (i32.const 33)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 10)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#reduce<i32>
     (get_global $std/array/arr)
     (i32.const 34)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 2)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 3)
    )
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#reduceRight<i32>
     (get_global $std/array/arr)
     (i32.const 35)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 6)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#reduceRight<i32>
     (get_global $std/array/arr)
     (i32.const 36)
     (i32.const 4)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 10)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/boolVal
    (i32.and
     (call $~lib/array/Array<i32>#reduceRight<i32>
      (get_global $std/array/arr)
      (i32.const 37)
      (i32.const 0)
     )
     (i32.const 1)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/boolVal)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/boolVal
    (i32.and
     (call $~lib/array/Array<i32>#reduceRight<i32>
      (get_global $std/array/arr)
      (i32.const 38)
      (i32.const 0)
     )
     (i32.const 1)
    )
   )
   (if
    (get_global $std/array/boolVal)
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#reduceRight<i32>
     (get_global $std/array/arr)
     (i32.const 39)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 6)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/array/Array<i32>#get:length
      (get_global $std/array/arr)
     )
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#reduceRight<i32>
     (get_global $std/array/arr)
     (i32.const 40)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 10)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#pop
     (get_global $std/array/arr)
    )
   )
   (set_global $std/array/i
    (call $~lib/array/Array<i32>#reduceRight<i32>
     (get_global $std/array/arr)
     (i32.const 41)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (get_global $std/array/i)
     (i32.const 6)
    )
    (br $folding-inner0)
   )
   (if
    (call $~lib/array/Array<i32>#get:length
     (get_global $std/array/arr)
    )
    (br $folding-inner0)
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 0)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 1)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 2)
    )
   )
   (drop
    (call $~lib/array/Array<i32>#push
     (get_global $std/array/arr)
     (i32.const 3)
    )
   )
   (call $~lib/math/NativeMath.seedRandom
    (i64.reinterpret/f64
     (call $~lib/math/JSMath.random)
    )
   )
   (set_global $std/array/reversed0
    (call $~lib/array/Array<i32>#constructor
     (i32.const 0)
     (i32.const 0)
    )
   )
   (set_global $std/array/reversed64
    (call $std/array/createReverseOrderedArray
     (i32.const 64)
    )
   )
   (set_global $std/array/reversed128
    (call $std/array/createReverseOrderedArray
     (i32.const 128)
    )
   )
   (set_global $std/array/reversed1024
    (call $std/array/createReverseOrderedArray
     (i32.const 1024)
    )
   )
   (set_global $std/array/reversed10000
    (call $std/array/createReverseOrderedArray
     (i32.const 10000)
    )
   )
   (set_global $std/array/randomized512
    (call $std/array/createRandomOrderedArray
     (i32.const 512)
    )
   )
   (call $std/array/assertSortedDefault<i32>
    (get_global $std/array/reversed0)
   )
   (call $std/array/assertSortedDefault<i32>
    (get_global $std/array/reversed1)
   )
   (if
    (i32.eqz
     (call $std/array/isArraysEqual<i32>
      (get_global $std/array/reversed1)
      (i32.const 312)
      (i32.const 0)
     )
    )
    (br $folding-inner0)
   )
   (call $std/array/assertSortedDefault<i32>
    (get_global $std/array/reversed2)
   )
   (if
    (i32.eqz
     (call $std/array/isArraysEqual<i32>
      (get_global $std/array/reversed2)
      (i32.const 336)
      (i32.const 0)
     )
    )
    (br $folding-inner0)
   )
   (call $std/array/assertSortedDefault<i32>
    (get_global $std/array/reversed4)
   )
   (if
    (i32.eqz
     (call $std/array/isArraysEqual<i32>
      (get_global $std/array/reversed4)
      (get_global $std/array/expected4)
      (i32.const 0)
     )
    )
    (br $folding-inner0)
   )
   (call $std/array/assertSortedDefault<i32>
    (get_global $std/array/reversed64)
   )
   (if
    (i32.eqz
     (call $std/array/isArraysEqual<i32>
      (get_global $std/array/reversed64)
      (get_global $std/array/expected4)
      (i32.const 4)
     )
    )
    (br $folding-inner0)
   )
   (call $std/array/assertSortedDefault<i32>
    (get_global $std/array/reversed128)
   )
   (if
    (i32.eqz
     (call $std/array/isArraysEqual<i32>
      (get_global $std/array/reversed128)
      (get_global $std/array/expected4)
      (i32.const 4)
     )
    )
    (br $folding-inner0)
   )
   (call $std/array/assertSortedDefault<i32>
    (get_global $std/array/reversed1024)
   )
   (if
    (i32.eqz
     (call $std/array/isArraysEqual<i32>
      (get_global $std/array/reversed1024)
      (get_global $std/array/expected4)
      (i32.const 4)
     )
    )
    (br $folding-inner0)
   )
   (call $std/array/assertSortedDefault<i32>
    (get_global $std/array/reversed10000)
   )
   (if
    (i32.eqz
     (call $std/array/isArraysEqual<i32>
      (get_global $std/array/reversed10000)
      (get_global $std/array/expected4)
      (i32.const 4)
     )
    )
    (br $folding-inner0)
   )
   (call $std/array/assertSortedDefault<i32>
    (get_global $std/array/randomized512)
   )
   (set_global $std/array/randomized64
    (call $std/array/createRandomOrderedArray
     (i32.const 64)
    )
   )
   (set_global $std/array/randomized257
    (call $std/array/createRandomOrderedArray
     (i32.const 257)
    )
   )
   (call $std/array/assertSorted<i32>
    (get_global $std/array/randomized64)
    (i32.const 43)
   )
   (call $std/array/assertSorted<i32>
    (get_global $std/array/randomized64)
    (i32.const 44)
   )
   (call $std/array/assertSorted<i32>
    (get_global $std/array/randomized257)
    (i32.const 45)
   )
   (call $std/array/assertSorted<i32>
    (get_global $std/array/randomized257)
    (i32.const 46)
   )
   (set_global $std/array/reversedNested512
    (call $std/array/createReverseOrderedNestedArray
     (i32.const 512)
    )
   )
   (call $std/array/assertSorted<Array<i32>>
    (get_global $std/array/reversedNested512)
    (i32.const 47)
   )
   (set_global $std/array/reversedElements512
    (call $std/array/createReverseOrderedElementsArray
     (i32.const 512)
    )
   )
   (call $std/array/assertSorted<Array<i32>>
    (get_global $std/array/reversedElements512)
    (i32.const 48)
   )
   (call $std/array/assertSorted<Array<i32>>
    (get_global $std/array/randomStringsActual)
    (i32.const 49)
   )
   (if
    (i32.eqz
     (call $std/array/isArraysEqual<String>
      (get_global $std/array/randomStringsActual)
      (get_global $std/array/randomStringsExpected)
      (i32.const 0)
     )
    )
    (br $folding-inner0)
   )
   (set_global $std/array/randomStrings400
    (call $std/array/createRandomStringArray
     (i32.const 400)
    )
   )
   (call $std/array/assertSorted<Array<i32>>
    (get_global $std/array/randomStrings400)
    (i32.const 50)
   )
   (return)
  )
  (call $~lib/env/abort)
  (unreachable)
 )
)
