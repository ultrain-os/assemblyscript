(module
 (type $i (func (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $v (func))
 (type $III (func (param i64 i64) (result i64)))
 (type $FFF (func (param f64 f64) (result f64)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $function-types/i32Adder (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (global $function-types/i64Adder (mut i32) (i32.const 0))
 (table 4 4 anyfunc)
 (elem (i32.const 0) $function-types/makeAdder<i32>~anonymous|0 $function-types/makeAdder<i64>~anonymous|1 $function-types/makeAdder<f64>~anonymous|2 $function-types/makeAdder<i32>~anonymous|0)
 (memory $0 0)
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $function-types/makeAdder<i32>~anonymous|0 (; 1 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.add
   (get_local $0)
   (get_local $1)
  )
 )
 (func $function-types/makeAdder<i32> (; 2 ;) (type $i) (result i32)
  (i32.const 0)
 )
 (func $function-types/makeAdder<i64>~anonymous|1 (; 3 ;) (type $III) (param $0 i64) (param $1 i64) (result i64)
  (i64.add
   (get_local $0)
   (get_local $1)
  )
 )
 (func $function-types/makeAdder<i64> (; 4 ;) (type $i) (result i32)
  (i32.const 1)
 )
 (func $function-types/makeAdder<f64>~anonymous|2 (; 5 ;) (type $FFF) (param $0 f64) (param $1 f64) (result f64)
  (f64.add
   (get_local $0)
   (get_local $1)
  )
 )
 (func $function-types/makeAdder<f64> (; 6 ;) (type $i) (result i32)
  (i32.const 2)
 )
 (func $function-types/doAddWithFn<i32> (; 7 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (set_global $~argc
   (i32.const 2)
  )
  (call_indirect (type $iii)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $function-types/doAdd<i32> (; 8 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (set_global $~argc
   (i32.const 2)
  )
  (call_indirect (type $iii)
   (get_local $0)
   (get_local $1)
   (call $function-types/makeAdder<i32>)
  )
 )
 (func $function-types/makeAndAdd<i32>|trampoline (; 9 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $1of1
   (block $0of1
    (block $outOfRange
     (br_table $0of1 $1of1 $outOfRange
      (i32.sub
       (get_global $~argc)
       (i32.const 2)
      )
     )
    )
    (unreachable)
   )
   (set_local $2
    (call $function-types/makeAdder<i32>)
   )
  )
  (call $function-types/doAddWithFn<i32>
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $start (; 10 ;) (type $v)
  (block $folding-inner0
   (set_global $~lib/allocator/arena/startOffset
    (i32.const 8)
   )
   (set_global $~lib/allocator/arena/offset
    (get_global $~lib/allocator/arena/startOffset)
   )
   (set_global $function-types/i32Adder
    (call $function-types/makeAdder<i32>)
   )
   (set_global $~argc
    (i32.const 2)
   )
   (if
    (i32.ne
     (call_indirect (type $iii)
      (i32.const 1)
      (i32.const 2)
      (get_global $function-types/i32Adder)
     )
     (i32.const 3)
    )
    (br $folding-inner0)
   )
   (set_global $function-types/i64Adder
    (call $function-types/makeAdder<i64>)
   )
   (set_global $~argc
    (i32.const 2)
   )
   (if
    (i64.ne
     (call_indirect (type $III)
      (i64.const 10)
      (i64.const 20)
      (get_global $function-types/i64Adder)
     )
     (i64.const 30)
    )
    (br $folding-inner0)
   )
   (set_global $~argc
    (i32.const 2)
   )
   (if
    (f64.ne
     (call_indirect (type $FFF)
      (f64.const 1.5)
      (f64.const 2.5)
      (call $function-types/makeAdder<f64>)
     )
     (f64.const 4)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $function-types/doAddWithFn<i32>
      (i32.const 2)
      (i32.const 3)
      (get_global $function-types/i32Adder)
     )
     (i32.const 5)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $function-types/doAdd<i32>
      (i32.const 3)
      (i32.const 4)
     )
     (i32.const 7)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $function-types/doAddWithFn<i32>
      (i32.const 4)
      (i32.const 5)
      (i32.const 3)
     )
     (i32.const 9)
    )
    (br $folding-inner0)
   )
   (set_global $~argc
    (i32.const 2)
   )
   (if
    (i32.ne
     (call $function-types/makeAndAdd<i32>|trampoline
      (i32.const 1)
      (i32.const 2)
      (i32.const 0)
     )
     (i32.const 3)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $function-types/doAddWithFn<i32>
      (i32.const 1)
      (i32.const 2)
      (call $function-types/makeAdder<i32>)
     )
     (i32.const 3)
    )
    (br $folding-inner0)
   )
   (return)
  )
  (call $~lib/env/abort)
  (unreachable)
 )
)
