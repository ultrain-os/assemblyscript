(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\0d\00\00\00i\00n\00s\00t\00a\00n\00c\00e\00o\00f\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $instanceof/a (mut i32) (i32.const 0))
 (global $instanceof/b (mut i32) (i32.const 0))
 (global $instanceof/i (mut i32) (i32.const 0))
 (global $instanceof/I (mut i64) (i64.const 0))
 (global $instanceof/f (mut f32) (f32.const 0))
 (global $instanceof/F (mut f64) (f64.const 0))
 (global $instanceof/an (mut i32) (i32.const 0))
 (global $~lib/memory/HEAP_BASE i32 (i32.const 40))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $instanceof/isI32<i32> (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  return
 )
 (func $instanceof/isI32<f64> (; 2 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  i32.const 0
  return
 )
 (func $instanceof/isI32<u32> (; 3 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 0
  return
 )
 (func $instanceof/isI32<u16> (; 4 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 0
  return
 )
 (func $start:instanceof (; 5 ;) (type $FUNCSIG$v)
  i32.const 1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $instanceof/isI32<i32>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  call $instanceof/isI32<f64>
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $instanceof/isI32<u32>
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $instanceof/isI32<u16>
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  global.get $instanceof/an
  i32.const 0
  i32.ne
  i32.eqz
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $instanceof/an
  global.get $instanceof/an
  i32.const 0
  i32.ne
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $start (; 6 ;) (type $FUNCSIG$v)
  call $start:instanceof
 )
 (func $null (; 7 ;) (type $FUNCSIG$v)
 )
)
