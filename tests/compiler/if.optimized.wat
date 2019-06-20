(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00i\00f\00.\00t\00s")
 (data (i32.const 40) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00e\00r\00r\00o\00r")
 (export "memory" (memory $0))
 (export "ifThenElse" (func $if/ifThenElse))
 (export "ifThen" (func $if/ifThen))
 (export "ifThenElseBlock" (func $if/ifThenElse))
 (export "ifAlwaysReturns" (func $if/ifAlwaysReturns))
 (start $start)
 (func $if/ifThenElse (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 0
  local.get $0
  select
 )
 (func $if/ifThen (; 2 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $start:if (; 3 ;) (type $FUNCSIG$v)
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
  call $~lib/builtins/abort
  unreachable
 )
 (func $if/ifAlwaysReturns (; 4 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   i32.const 1
  else   
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start (; 5 ;) (type $FUNCSIG$v)
  call $start:if
 )
 (func $null (; 6 ;) (type $FUNCSIG$v)
  nop
 )
)
