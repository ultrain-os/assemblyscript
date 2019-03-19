(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\t\00\00\00s\00w\00i\00t\00c\00h\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/memory/HEAP_BASE i32 (i32.const 32))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $switch/doSwitch (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $0
        local.set $1
        local.get $1
        i32.const 1
        i32.eq
        br_if $case0|0
        local.get $1
        i32.const 0
        i32.eq
        br_if $case1|0
        local.get $1
        i32.const 2
        i32.eq
        br_if $case3|0
        local.get $1
        i32.const 3
        i32.eq
        br_if $case4|0
        br $case2|0
       end
       i32.const 1
       return
      end
     end
     i32.const 0
     return
    end
   end
   i32.const 23
   return
   unreachable
  end
  unreachable
  unreachable
 )
 (func $switch/doSwitchDefaultOmitted (; 2 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      local.get $0
      local.set $1
      local.get $1
      i32.const 1
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 3
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     return
    end
   end
   i32.const 23
   return
  end
  i32.const 0
 )
 (func $switch/doSwitchBreakCase (; 3 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $break|0
   block $case1|0
    block $case0|0
     local.get $0
     local.set $1
     local.get $1
     i32.const 1
     i32.eq
     br_if $case0|0
     br $case1|0
    end
    br $break|0
   end
   i32.const 2
   return
  end
  i32.const 1
 )
 (func $switch/doSwitchBreakDefault (; 4 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $break|0
   block $case1|0
    block $case0|0
     local.get $0
     local.set $1
     local.get $1
     i32.const 1
     i32.eq
     br_if $case0|0
     br $case1|0
    end
    i32.const 1
    return
   end
   br $break|0
  end
  i32.const 2
 )
 (func $switch/doSwitchFallThroughCase (; 5 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $break|0
   block $case1|0
    block $case0|0
     local.get $0
     local.set $1
     local.get $1
     i32.const 1
     i32.eq
     br_if $case1|0
     br $case0|0
    end
    i32.const 2
    return
   end
  end
  i32.const 1
 )
 (func $switch/doSwitchFallThroughDefault (; 6 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $break|0
   block $case1|0
    block $case0|0
     local.get $0
     local.set $1
     local.get $1
     i32.const 1
     i32.eq
     br_if $case0|0
     br $case1|0
    end
    i32.const 1
    return
   end
  end
  i32.const 2
 )
 (func $switch/doSwitchEmpty (; 7 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  drop
  i32.const 2
 )
 (func $start:switch (; 8 ;) (type $FUNCSIG$v)
  i32.const 0
  call $switch/doSwitch
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $switch/doSwitch
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  call $switch/doSwitch
  i32.const 23
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 3
  call $switch/doSwitch
  i32.const 23
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 4
  call $switch/doSwitch
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $switch/doSwitch
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $switch/doSwitch
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  call $switch/doSwitch
  i32.const 23
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 3
  call $switch/doSwitch
  i32.const 23
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 4
  call $switch/doSwitch
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $switch/doSwitchDefaultOmitted
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $switch/doSwitchDefaultOmitted
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  call $switch/doSwitchDefaultOmitted
  i32.const 23
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 3
  call $switch/doSwitchDefaultOmitted
  i32.const 23
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 4
  call $switch/doSwitchDefaultOmitted
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $switch/doSwitchBreakCase
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $switch/doSwitchBreakCase
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  call $switch/doSwitchBreakCase
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $switch/doSwitchBreakDefault
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $switch/doSwitchBreakDefault
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  call $switch/doSwitchBreakDefault
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $switch/doSwitchFallThroughCase
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $switch/doSwitchFallThroughCase
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  call $switch/doSwitchFallThroughCase
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $switch/doSwitchFallThroughDefault
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $switch/doSwitchFallThroughDefault
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  call $switch/doSwitchFallThroughDefault
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $switch/doSwitchEmpty
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $switch/doSwitchEmpty
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  call $switch/doSwitchEmpty
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $start (; 9 ;) (type $FUNCSIG$v)
  call $start:switch
 )
 (func $null (; 10 ;) (type $FUNCSIG$v)
 )
)
