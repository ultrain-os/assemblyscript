(module
 (type $v (func))
 (type $ii (func (param i32) (result i32)))
 (type $Fi (func (param f64) (result i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\0d\00\00\00i\00n\00s\00t\00a\00n\00c\00e\00o\00f\00.\00t\00s\00")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $instanceof/a (mut i32) (i32.const 0))
 (global $instanceof/b (mut i32) (i32.const 0))
 (global $instanceof/i (mut i32) (i32.const 0))
 (global $instanceof/f (mut f32) (f32.const 0))
 (global $instanceof/an (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 40))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $instanceof/isI32<i32> (; 1 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  return
 )
 (func $instanceof/isI32<f64> (; 2 ;) (type $Fi) (param $0 f64) (result i32)
  i32.const 0
  return
 )
 (func $instanceof/isI32<u32> (; 3 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 0
  return
 )
 (func $start (; 4 ;) (type $v)
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
  get_global $instanceof/an
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
  set_global $instanceof/an
  get_global $instanceof/an
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
 (func $null (; 5 ;) (type $v)
 )
)
