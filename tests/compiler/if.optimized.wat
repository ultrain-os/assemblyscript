(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\05\00\00\00i\00f\00.\00t\00s")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "ifThenElse" (func $if/ifThenElse))
 (export "ifThen" (func $if/ifThen))
 (export "ifThenElseBlock" (func $if/ifThenElse))
 (export "ifAlwaysReturns" (func $if/ifAlwaysReturns))
 (start $start)
 (func $if/ifThenElse (; 1 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  if (result i32)
   i32.const 1
  else   
   i32.const 0
  end
 )
 (func $if/ifThen (; 2 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  if
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $if/ifAlwaysReturns (; 3 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  if (result i32)
   i32.const 1
  else   
   call $~lib/env/abort
   unreachable
  end
 )
 (func $start (; 4 ;) (type $v)
  block $folding-inner0
   i32.const 0
   call $if/ifThenElse
   if
    br $folding-inner0
   end
   i32.const 1
   call $if/ifThenElse
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 0
   call $if/ifThen
   if
    br $folding-inner0
   end
   i32.const 1
   call $if/ifThen
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 0
   call $if/ifThenElse
   if
    br $folding-inner0
   end
   i32.const 1
   call $if/ifThenElse
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $null (; 5 ;) (type $v)
  nop
 )
)
