(module
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\07\00\00\00w\00a\00s\00i\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $wasi/WASM32 i32 (i32.const 1))
 (global $wasi/WASM64 i32 (i32.const 2))
 (global $~lib/ASC_TARGET i32 (i32.const 0))
 (global $wasi/sig (mut i32) (i32.const 1))
 (global $~lib/memory/HEAP_BASE i32 (i32.const 28))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start:wasi (; 1 ;) (type $FUNCSIG$v)
  i32.const 0
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 8
  i32.const 8
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 16
  i32.const 16
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 20
  i32.const 20
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 24
  i32.const 24
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 8
  i32.const 8
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 10
  i32.const 10
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 16
  i32.const 16
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 24
  i32.const 24
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 32
  i32.const 32
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 8
  i32.const 8
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 16
  i32.const 16
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 24
  i32.const 24
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 8
  i32.const 8
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 16
  i32.const 16
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 20
  i32.const 20
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 24
  i32.const 24
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 32
  i32.const 32
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 40
  i32.const 40
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 48
  i32.const 48
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 56
  i32.const 56
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block
   i32.const 4
   i32.const 4
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   i32.const 8
   i32.const 8
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
  end
  i32.const 0
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 8
  i32.const 8
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 16
  i32.const 16
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 24
  i32.const 24
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 32
  i32.const 32
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 40
  i32.const 40
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 48
  i32.const 48
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 56
  i32.const 56
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 8
  i32.const 8
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 16
  i32.const 16
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 20
  i32.const 20
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  block
   i32.const 4
   i32.const 4
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   i32.const 8
   i32.const 8
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
  end
  i32.const 9
  global.set $wasi/sig
 )
 (func $start (; 2 ;) (type $FUNCSIG$v)
  call $start:wasi
 )
 (func $null (; 3 ;) (type $FUNCSIG$v)
 )
)
