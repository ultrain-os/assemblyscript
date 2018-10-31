(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\05\00\00\00i\00f\00.\00t\00s")
 (export "memory" (memory $0))
 (export "ifThenElse" (func $if/ifThenElse))
 (export "ifThen" (func $if/ifThen))
 (export "ifThenElseBlock" (func $if/ifThenElse))
 (export "ifAlwaysReturns" (func $if/ifAlwaysReturns))
 (start $start)
 (func $if/ifThenElse (; 1 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (if (result i32)
   (get_local $0)
   (i32.const 1)
   (i32.const 0)
  )
 )
 (func $if/ifThen (; 2 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (if
   (get_local $0)
   (return
    (i32.const 1)
   )
  )
  (i32.const 0)
 )
 (func $if/ifAlwaysReturns (; 3 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (if
   (get_local $0)
   (return
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
 (func $start (; 4 ;) (; has Stack IR ;) (type $v)
  (block $folding-inner0
   (if
    (call $if/ifThenElse
     (i32.const 0)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $if/ifThenElse
      (i32.const 1)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (call $if/ifThen
     (i32.const 0)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $if/ifThen
      (i32.const 1)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (call $if/ifThenElse
     (i32.const 0)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $if/ifThenElse
      (i32.const 1)
     )
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
