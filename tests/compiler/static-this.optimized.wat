(module
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\0e\00\00\00s\00t\00a\00t\00i\00c\00-\00t\00h\00i\00s\00.\00t\00s")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $static-this/Foo.bar (mut i32) (i32.const 42))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start (; 1 ;) (type $FUNCSIG$v)
  global.get $static-this/Foo.bar
  i32.const 42
  i32.ne
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $null (; 2 ;) (type $FUNCSIG$v)
  nop
 )
)
