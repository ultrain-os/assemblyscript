(module
 (type $FUNCSIG$v (func))
 (import "declare" "externalConstant" (global $declare/externalConstant i32))
 (import "env" "externalConstant" (global $declare/my.externalConstant i32))
 (import "declare" "externalFunction" (func $declare/externalFunction))
 (import "env" "abort" (func $~lib/env/abort))
 (import "env" "externalFunction" (func $declare/my.externalFunction))
 (memory $0 1)
 (data (i32.const 8) "\n\00\00\00d\00e\00c\00l\00a\00r\00e\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/memory/HEAP_BASE i32 (i32.const 32))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start:declare (; 3 ;) (type $FUNCSIG$v)
  call $declare/externalFunction
  global.get $declare/externalConstant
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  call $declare/my.externalFunction
  global.get $declare/my.externalConstant
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $start (; 4 ;) (type $FUNCSIG$v)
  call $start:declare
 )
 (func $null (; 5 ;) (type $FUNCSIG$v)
 )
)
