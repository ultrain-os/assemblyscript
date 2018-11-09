(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\t\00\00\00s\00w\00i\00t\00c\00h\00.\00t\00s")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $switch/doSwitch (; 1 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $case4|0
   block $case2|0
    get_local $0
    i32.const 1
    i32.ne
    if
     get_local $0
     tee_local $1
     i32.eqz
     br_if $case2|0
     get_local $1
     i32.const 2
     i32.eq
     br_if $case4|0
     get_local $1
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
 (func $switch/doSwitchDefaultOmitted (; 2 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $break|0
   block $case2|0
    get_local $0
    i32.const 1
    i32.ne
    if
     get_local $0
     tee_local $1
     i32.const 2
     i32.eq
     br_if $case2|0
     get_local $1
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
 (func $switch/doSwitchBreakCase (; 3 ;) (type $ii) (param $0 i32) (result i32)
  block $break|0
   get_local $0
   i32.const 1
   i32.eq
   br_if $break|0
   i32.const 2
   return
  end
  i32.const 1
 )
 (func $switch/doSwitchBreakDefault (; 4 ;) (type $ii) (param $0 i32) (result i32)
  block $break|0
   block $case1|0
    get_local $0
    i32.const 1
    i32.ne
    br_if $break|0
    i32.const 1
    return
    unreachable
   end
   unreachable
  end
  i32.const 2
 )
 (func $switch/doSwitchFallThroughCase (; 5 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.const 1
  i32.ne
  if
   i32.const 2
   return
  end
  i32.const 1
 )
 (func $switch/doSwitchFallThroughDefault (; 6 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.const 1
  i32.eq
  if
   i32.const 1
   return
  end
  i32.const 2
 )
 (func $switch/doSwitchEmpty (; 7 ;) (type $FUNCSIG$i) (result i32)
  i32.const 2
 )
 (func $start (; 8 ;) (type $v)
  block $folding-inner0
   i32.const 0
   call $switch/doSwitch
   if
    br $folding-inner0
   end
   i32.const 1
   call $switch/doSwitch
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 2
   call $switch/doSwitch
   i32.const 23
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 3
   call $switch/doSwitch
   i32.const 23
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 4
   call $switch/doSwitch
   if
    br $folding-inner0
   end
   i32.const 0
   call $switch/doSwitch
   if
    br $folding-inner0
   end
   i32.const 1
   call $switch/doSwitch
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 2
   call $switch/doSwitch
   i32.const 23
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 3
   call $switch/doSwitch
   i32.const 23
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 4
   call $switch/doSwitch
   if
    br $folding-inner0
   end
   i32.const 0
   call $switch/doSwitchDefaultOmitted
   if
    br $folding-inner0
   end
   i32.const 1
   call $switch/doSwitchDefaultOmitted
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 2
   call $switch/doSwitchDefaultOmitted
   i32.const 23
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 3
   call $switch/doSwitchDefaultOmitted
   i32.const 23
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 4
   call $switch/doSwitchDefaultOmitted
   if
    br $folding-inner0
   end
   i32.const 0
   call $switch/doSwitchBreakCase
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 1
   call $switch/doSwitchBreakCase
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 2
   call $switch/doSwitchBreakCase
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 0
   call $switch/doSwitchBreakDefault
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 1
   call $switch/doSwitchBreakDefault
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 2
   call $switch/doSwitchBreakDefault
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 0
   call $switch/doSwitchFallThroughCase
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 1
   call $switch/doSwitchFallThroughCase
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 2
   call $switch/doSwitchFallThroughCase
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 0
   call $switch/doSwitchFallThroughDefault
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 1
   call $switch/doSwitchFallThroughDefault
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 2
   call $switch/doSwitchFallThroughDefault
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   call $switch/doSwitchEmpty
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   call $switch/doSwitchEmpty
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   call $switch/doSwitchEmpty
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $null (; 9 ;) (type $v)
  nop
 )
)
