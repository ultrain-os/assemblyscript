(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\t\00\00\00s\00w\00i\00t\00c\00h\00.\00t\00s")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $switch/doSwitch (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block $case4|0
   block $case2|0
    local.get $0
    i32.const 1
    i32.ne
    if
     local.get $0
     i32.eqz
     br_if $case2|0
     local.get $0
     i32.const 2
     i32.eq
     br_if $case4|0
     local.get $0
     i32.const 3
     i32.eq
     br_if $case4|0
     br $case2|0
    end
    i32.const 1
    return
   end
   i32.const 0
   return
  end
  i32.const 23
 )
 (func $switch/doSwitchDefaultOmitted (; 2 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block $break|0
   block $case2|0
    local.get $0
    i32.const 1
    i32.ne
    if
     local.get $0
     i32.const 2
     i32.eq
     br_if $case2|0
     local.get $0
     i32.const 3
     i32.eq
     br_if $case2|0
     br $break|0
    end
    i32.const 1
    return
   end
   i32.const 23
   return
  end
  i32.const 0
 )
 (func $start:switch (; 3 ;) (type $FUNCSIG$v)
  block $folding-inner0
   i32.const 0
   call $switch/doSwitch
   br_if $folding-inner0
   i32.const 1
   call $switch/doSwitch
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 2
   call $switch/doSwitch
   i32.const 23
   i32.ne
   br_if $folding-inner0
   i32.const 3
   call $switch/doSwitch
   i32.const 23
   i32.ne
   br_if $folding-inner0
   i32.const 4
   call $switch/doSwitch
   br_if $folding-inner0
   i32.const 0
   call $switch/doSwitch
   br_if $folding-inner0
   i32.const 1
   call $switch/doSwitch
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 2
   call $switch/doSwitch
   i32.const 23
   i32.ne
   br_if $folding-inner0
   i32.const 3
   call $switch/doSwitch
   i32.const 23
   i32.ne
   br_if $folding-inner0
   i32.const 4
   call $switch/doSwitch
   br_if $folding-inner0
   i32.const 0
   call $switch/doSwitchDefaultOmitted
   br_if $folding-inner0
   i32.const 1
   call $switch/doSwitchDefaultOmitted
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 2
   call $switch/doSwitchDefaultOmitted
   i32.const 23
   i32.ne
   br_if $folding-inner0
   i32.const 3
   call $switch/doSwitchDefaultOmitted
   i32.const 23
   i32.ne
   br_if $folding-inner0
   i32.const 4
   call $switch/doSwitchDefaultOmitted
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $start (; 4 ;) (type $FUNCSIG$v)
  call $start:switch
 )
 (func $null (; 5 ;) (type $FUNCSIG$v)
  nop
 )
)
