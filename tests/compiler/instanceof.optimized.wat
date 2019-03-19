(module
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\0d\00\00\00i\00n\00s\00t\00a\00n\00c\00e\00o\00f\00.\00t\00s")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $instanceof/an (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start (; 1 ;) (type $FUNCSIG$v)
  block $__inlined_func$start:instanceof
   block $folding-inner0
    global.get $instanceof/an
    br_if $folding-inner0
    i32.const 1
    global.set $instanceof/an
    global.get $instanceof/an
    i32.eqz
    br_if $folding-inner0
    br $__inlined_func$start:instanceof
   end
   call $~lib/env/abort
   unreachable
  end
 )
 (func $null (; 2 ;) (type $FUNCSIG$v)
  nop
 )
)
