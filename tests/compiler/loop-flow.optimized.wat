(module
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00l\00o\00o\00p\00-\00f\00l\00o\00w\00.\00t\00s")
 (data (i32.const 48) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00e\00r\00m")
 (export "memory" (memory $0))
 (export "whileReturn" (func $loop-flow/whileReturn))
 (export "whileThrow" (func $loop-flow/whileThrow))
 (export "whileContinue" (func $loop-flow/whileContinue))
 (export "whileAny" (func $loop-flow/whileAny))
 (export "forReturn" (func $loop-flow/whileReturn))
 (export "forThrow" (func $loop-flow/whileThrow))
 (export "forContinue" (func $loop-flow/whileContinue))
 (export "forAny" (func $loop-flow/forAny))
 (export "doReturn" (func $loop-flow/whileReturn))
 (export "doThrow" (func $loop-flow/whileThrow))
 (export "doAny" (func $loop-flow/whileAny))
 (start $start)
 (func $loop-flow/whileReturn (; 1 ;) (type $FUNCSIG$i) (result i32)
  i32.const 1
 )
 (func $loop-flow/whileAny (; 2 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  loop $continue|0 (result i32)
   local.get $0
   i32.const 1
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $0
    i32.const 2
    i32.ne
    br_if $continue|0
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $loop-flow/forAny (; 3 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  loop $loop|0 (result i32)
   local.get $0
   i32.const 1
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $0
    i32.const 2
    i32.eq
    if
     call $~lib/builtins/abort
     unreachable
    end
    br $loop|0
   end
  end
 )
 (func $start:loop-flow (; 4 ;) (type $FUNCSIG$v)
  block $folding-inner0
   i32.const 1
   call $loop-flow/whileAny
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   call $loop-flow/forAny
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   call $loop-flow/whileAny
   i32.const 1
   i32.ne
   br_if $folding-inner0
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $loop-flow/whileThrow (; 5 ;) (type $FUNCSIG$i) (result i32)
  call $~lib/builtins/abort
  unreachable
 )
 (func $loop-flow/whileContinue (; 6 ;) (type $FUNCSIG$i) (result i32)
  loop $continue|0
   br $continue|0
  end
  unreachable
 )
 (func $start (; 7 ;) (type $FUNCSIG$v)
  call $start:loop-flow
 )
 (func $null (; 8 ;) (type $FUNCSIG$v)
  nop
 )
)
