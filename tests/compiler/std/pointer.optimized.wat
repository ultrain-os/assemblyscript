(module
 (type $iii (func (param i32 i32) (result i32)))
 (type $v (func))
 (type $iv (func (param i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $std/pointer/one (mut i32) (i32.const 0))
 (global $std/pointer/two (mut i32) (i32.const 0))
 (global $std/pointer/add (mut i32) (i32.const 0))
 (global $std/pointer/sub (mut i32) (i32.const 0))
 (global $std/pointer/nextOne (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (memory $0 0)
 (export "memory" (memory $0))
 (export "_setargc" (func $~setargc))
 (export "Pointer<Entry>#constructor" (func $std/pointer/Pointer<Entry>#constructor|trampoline))
 (start $start)
 (func $std/pointer/Pointer<Entry>#constructor (; 1 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (get_local $1)
 )
 (func $start (; 2 ;) (type $v)
  (block $folding-inner0
   (set_global $~lib/allocator/arena/startOffset
    (i32.const 8)
   )
   (set_global $~lib/allocator/arena/offset
    (get_global $~lib/allocator/arena/startOffset)
   )
   (set_global $std/pointer/one
    (call $std/pointer/Pointer<Entry>#constructor
     (i32.const 0)
     (i32.const 8)
    )
   )
   (set_global $std/pointer/two
    (call $std/pointer/Pointer<Entry>#constructor
     (i32.const 0)
     (i32.const 24)
    )
   )
   (if
    (i32.ne
     (get_global $std/pointer/one)
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $std/pointer/two)
     (i32.const 24)
    )
    (br $folding-inner0)
   )
   (i32.store
    (get_global $std/pointer/one)
    (i32.const 1)
   )
   (i32.store offset=4
    (get_global $std/pointer/one)
    (i32.const 2)
   )
   (if
    (i32.ne
     (i32.load
      (get_global $std/pointer/one)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (i32.load offset=4
      (get_global $std/pointer/one)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (set_global $std/pointer/add
    (i32.add
     (get_global $std/pointer/one)
     (get_global $std/pointer/two)
    )
   )
   (if
    (i32.ne
     (get_global $std/pointer/add)
     (i32.const 32)
    )
    (br $folding-inner0)
   )
   (set_global $std/pointer/sub
    (i32.sub
     (get_global $std/pointer/two)
     (get_global $std/pointer/one)
    )
   )
   (if
    (i32.ne
     (get_global $std/pointer/sub)
     (i32.const 16)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $std/pointer/one)
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (set_global $std/pointer/one
    (i32.add
     (get_global $std/pointer/one)
     (i32.const 8)
    )
   )
   (set_global $std/pointer/nextOne
    (get_global $std/pointer/one)
   )
   (if
    (i32.ne
     (get_global $std/pointer/nextOne)
     (get_global $std/pointer/one)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $std/pointer/one)
     (i32.const 16)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (get_global $std/pointer/two)
     (i32.const 24)
    )
    (br $folding-inner0)
   )
   (set_global $std/pointer/two
    (i32.sub
     (get_global $std/pointer/two)
     (i32.const 8)
    )
   )
   (set_global $std/pointer/two
    (i32.sub
     (get_global $std/pointer/two)
     (i32.const 8)
    )
   )
   (if
    (i32.ne
     (get_global $std/pointer/two)
     (i32.const 8)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (i32.load
      (get_global $std/pointer/two)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (i32.load offset=4
      (get_global $std/pointer/two)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (return)
  )
  (call $~lib/env/abort)
  (unreachable)
 )
 (func $std/pointer/Pointer<Entry>#constructor|trampoline (; 3 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (block $1of1
   (block $0of1
    (block $outOfRange
     (br_table $0of1 $1of1 $outOfRange
      (get_global $~argc)
     )
    )
    (unreachable)
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $std/pointer/Pointer<Entry>#constructor
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~setargc (; 4 ;) (type $iv) (param $0 i32)
  (set_global $~argc
   (get_local $0)
  )
 )
)
