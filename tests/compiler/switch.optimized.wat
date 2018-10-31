(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\t\00\00\00s\00w\00i\00t\00c\00h\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $switch/doSwitch (; 1 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (block $case4|0
   (block $case2|0
    (if
     (i32.ne
      (get_local $0)
      (i32.const 1)
     )
     (block
      (br_if $case2|0
       (i32.eqz
        (tee_local $1
         (get_local $0)
        )
       )
      )
      (br_if $case4|0
       (i32.eq
        (get_local $1)
        (i32.const 2)
       )
      )
      (br_if $case4|0
       (i32.eq
        (get_local $1)
        (i32.const 3)
       )
      )
      (br $case2|0)
     )
    )
    (return
     (i32.const 1)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.const 23)
 )
 (func $switch/doSwitchDefaultOmitted (; 2 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (block $break|0
   (block $case2|0
    (if
     (i32.ne
      (get_local $0)
      (i32.const 1)
     )
     (block
      (br_if $case2|0
       (i32.eq
        (tee_local $1
         (get_local $0)
        )
        (i32.const 2)
       )
      )
      (br_if $case2|0
       (i32.eq
        (get_local $1)
        (i32.const 3)
       )
      )
      (br $break|0)
     )
    )
    (return
     (i32.const 1)
    )
   )
   (return
    (i32.const 23)
   )
  )
  (i32.const 0)
 )
 (func $switch/doSwitchBreakCase (; 3 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (block $break|0
   (br_if $break|0
    (i32.eq
     (get_local $0)
     (i32.const 1)
    )
   )
   (return
    (i32.const 2)
   )
  )
  (i32.const 1)
 )
 (func $switch/doSwitchBreakDefault (; 4 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (block $break|0
   (block $case1|0
    (br_if $break|0
     (i32.ne
      (get_local $0)
      (i32.const 1)
     )
    )
    (return
     (i32.const 1)
    )
   )
  )
  (i32.const 2)
 )
 (func $switch/doSwitchFallThroughCase (; 5 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (if
   (i32.ne
    (get_local $0)
    (i32.const 1)
   )
   (return
    (i32.const 2)
   )
  )
  (i32.const 1)
 )
 (func $switch/doSwitchFallThroughDefault (; 6 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (if
   (i32.eq
    (get_local $0)
    (i32.const 1)
   )
   (return
    (i32.const 1)
   )
  )
  (i32.const 2)
 )
 (func $switch/doSwitchEmpty (; 7 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (i32.const 2)
 )
 (func $start (; 8 ;) (; has Stack IR ;) (type $v)
  (block $folding-inner0
   (if
    (call $switch/doSwitch
     (i32.const 0)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitch
      (i32.const 1)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitch
      (i32.const 2)
     )
     (i32.const 23)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitch
      (i32.const 3)
     )
     (i32.const 23)
    )
    (br $folding-inner0)
   )
   (if
    (call $switch/doSwitch
     (i32.const 4)
    )
    (br $folding-inner0)
   )
   (if
    (call $switch/doSwitch
     (i32.const 0)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitch
      (i32.const 1)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitch
      (i32.const 2)
     )
     (i32.const 23)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitch
      (i32.const 3)
     )
     (i32.const 23)
    )
    (br $folding-inner0)
   )
   (if
    (call $switch/doSwitch
     (i32.const 4)
    )
    (br $folding-inner0)
   )
   (if
    (call $switch/doSwitchDefaultOmitted
     (i32.const 0)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchDefaultOmitted
      (i32.const 1)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchDefaultOmitted
      (i32.const 2)
     )
     (i32.const 23)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchDefaultOmitted
      (i32.const 3)
     )
     (i32.const 23)
    )
    (br $folding-inner0)
   )
   (if
    (call $switch/doSwitchDefaultOmitted
     (i32.const 4)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchBreakCase
      (i32.const 0)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchBreakCase
      (i32.const 1)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchBreakCase
      (i32.const 2)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchBreakDefault
      (i32.const 0)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchBreakDefault
      (i32.const 1)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchBreakDefault
      (i32.const 2)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchFallThroughCase
      (i32.const 0)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchFallThroughCase
      (i32.const 1)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchFallThroughCase
      (i32.const 2)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchFallThroughDefault
      (i32.const 0)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchFallThroughDefault
      (i32.const 1)
     )
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchFallThroughDefault
      (i32.const 2)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchEmpty
      (i32.const 0)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchEmpty
      (i32.const 1)
     )
     (i32.const 2)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $switch/doSwitchEmpty
      (i32.const 2)
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
)
