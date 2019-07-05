(module
 (type $FUNCSIG$v (func))
 (import "declare" "externalConstant" (global $declare/externalConstant i32))
 (import "env" "externalConstant" (global $declare/my.externalConstant i32))
 (import "declare" "externalFunction" (func $declare/externalFunction))
 (import "env" "abort" (func $~lib/builtins/abort))
 (import "env" "externalFunction" (func $declare/my.externalFunction))
 (memory $0 1)
 (data (i32.const 8) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00d\00e\00c\00l\00a\00r\00e\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $start:declare (; 3 ;) (type $FUNCSIG$v)
  call $declare/externalFunction
  global.get $declare/externalConstant
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  call $declare/my.externalFunction
  global.get $declare/my.externalConstant
  i32.const 1
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start (; 4 ;) (type $FUNCSIG$v)
  call $start:declare
 )
 (func $null (; 5 ;) (type $FUNCSIG$v)
  nop
 )
)
