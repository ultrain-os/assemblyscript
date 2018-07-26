(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 32))
 (memory $0 1)
 (data (i32.const 8) "\t\00\00\00s\00w\00i\00t\00c\00h\00.\00t\00s\00")
 (export "memory" (memory $0))
 (start $start)
 (func $switch/doSwitch (; 1 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (block $break|0
   (block $case4|0
    (block $case3|0
     (block $case2|0
      (block $case1|0
       (block $case0|0
        (set_local $1
         (get_local $0)
        )
        (br_if $case0|0
         (i32.eq
          (get_local $1)
          (i32.const 1)
         )
        )
        (br_if $case1|0
         (i32.eq
          (get_local $1)
          (i32.const 0)
         )
        )
        (br_if $case3|0
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
       (return
        (i32.const 1)
       )
      )
     )
     (return
      (i32.const 0)
     )
    )
   )
   (return
    (i32.const 23)
   )
  )
  (unreachable)
 )
 (func $switch/doSwitchDefaultOmitted (; 2 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (block $break|0
   (block $case2|0
    (block $case1|0
     (block $case0|0
      (set_local $1
       (get_local $0)
      )
      (br_if $case0|0
       (i32.eq
        (get_local $1)
        (i32.const 1)
       )
      )
      (br_if $case1|0
       (i32.eq
        (get_local $1)
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
     (return
      (i32.const 1)
     )
    )
   )
   (return
    (i32.const 23)
   )
  )
  (i32.const 0)
 )
 (func $switch/doSwitchBreakCase (; 3 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (block $break|0
   (block $case1|0
    (block $case0|0
     (set_local $1
      (get_local $0)
     )
     (br_if $case0|0
      (i32.eq
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $case1|0)
    )
    (br $break|0)
   )
   (return
    (i32.const 2)
   )
  )
  (i32.const 1)
 )
 (func $switch/doSwitchBreakDefault (; 4 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (block $break|0
   (block $case1|0
    (block $case0|0
     (set_local $1
      (get_local $0)
     )
     (br_if $case0|0
      (i32.eq
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $case1|0)
    )
    (return
     (i32.const 1)
    )
   )
   (br $break|0)
  )
  (i32.const 2)
 )
 (func $switch/doSwitchFallThroughCase (; 5 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (block $break|0
   (block $case1|0
    (block $case0|0
     (set_local $1
      (get_local $0)
     )
     (br_if $case1|0
      (i32.eq
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $case0|0)
    )
    (return
     (i32.const 2)
    )
   )
  )
  (i32.const 1)
 )
 (func $switch/doSwitchFallThroughDefault (; 6 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (block $break|0
   (block $case1|0
    (block $case0|0
     (set_local $1
      (get_local $0)
     )
     (br_if $case0|0
      (i32.eq
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $case1|0)
    )
    (return
     (i32.const 1)
    )
   )
  )
  (i32.const 2)
 )
 (func $switch/doSwitchEmpty (; 7 ;) (type $ii) (param $0 i32) (result i32)
  (drop
   (get_local $0)
  )
  (i32.const 2)
 )
 (func $start (; 8 ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.and
    (i32.add
     (get_global $HEAP_BASE)
     (get_global $~lib/internal/allocator/AL_MASK)
    )
    (i32.xor
     (get_global $~lib/internal/allocator/AL_MASK)
     (i32.const -1)
    )
   )
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitch
      (i32.const 0)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitch
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitch
      (i32.const 2)
     )
     (i32.const 23)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitch
      (i32.const 3)
     )
     (i32.const 23)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitch
      (i32.const 4)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitch
      (i32.const 0)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitch
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitch
      (i32.const 2)
     )
     (i32.const 23)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitch
      (i32.const 3)
     )
     (i32.const 23)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitch
      (i32.const 4)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchDefaultOmitted
      (i32.const 0)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchDefaultOmitted
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchDefaultOmitted
      (i32.const 2)
     )
     (i32.const 23)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchDefaultOmitted
      (i32.const 3)
     )
     (i32.const 23)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchDefaultOmitted
      (i32.const 4)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchBreakCase
      (i32.const 0)
     )
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchBreakCase
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchBreakCase
      (i32.const 2)
     )
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchBreakDefault
      (i32.const 0)
     )
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchBreakDefault
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchBreakDefault
      (i32.const 2)
     )
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchFallThroughCase
      (i32.const 0)
     )
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchFallThroughCase
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchFallThroughCase
      (i32.const 2)
     )
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchFallThroughDefault
      (i32.const 0)
     )
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchFallThroughDefault
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchFallThroughDefault
      (i32.const 2)
     )
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchEmpty
      (i32.const 0)
     )
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchEmpty
      (i32.const 1)
     )
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (call $switch/doSwitchEmpty
      (i32.const 2)
     )
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
