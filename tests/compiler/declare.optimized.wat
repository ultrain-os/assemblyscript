(module
 (type $v (func))
 (import "declare" "externalConstant" (global $declare/externalConstant i32))
 (import "declare" "externalFunction" (func $declare/externalFunction))
 (import "env" "abort" (func $~lib/env/abort))
 (import "my" "externalFunction" (func $declare/my.externalFunction))
 (import "my" "externalConstant" (global $declare/my.externalConstant i32))
 (memory $0 1)
 (data (i32.const 8) "\n\00\00\00d\00e\00c\00l\00a\00r\00e\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 3 ;) (; has Stack IR ;) (type $v)
  (call $declare/externalFunction)
  (if
   (i32.ne
    (get_global $declare/externalConstant)
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (call $declare/my.externalFunction)
  (if
   (i32.ne
    (get_global $declare/my.externalConstant)
    (i32.const 2)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
