(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\n\00\00\00l\00o\00g\00i\00c\00a\00l\00.\00t\00s\00")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $logical/i (mut i32) (i32.const 0))
 (global $logical/I (mut i64) (i64.const 0))
 (global $logical/f (mut f32) (f32.const 0))
 (global $logical/F (mut f64) (f64.const 0))
 (global $HEAP_BASE i32 (i32.const 32))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  (local $0 i32)
  (local $1 f64)
  i32.const 0
  if (result i32)
   unreachable
  else   
   i32.const 0
  end
  drop
  f64.const 0
  f64.const 0
  f64.ne
  if (result f64)
   unreachable
  else   
   f64.const 0
  end
  drop
  i32.const 1
  if (result i32)
   i32.const 1
  else   
   unreachable
  end
  drop
  f64.const 1
  f64.const 0
  f64.ne
  if (result f64)
   f64.const 1
  else   
   unreachable
  end
  drop
  i32.const 1
  if (result i32)
   i32.const 2
  else   
   i32.const 1
  end
  tee_local $0
  if (result i32)
   get_local $0
  else   
   unreachable
  end
  drop
  f64.const 1
  f64.const 0
  f64.ne
  if (result f64)
   f64.const 2
  else   
   f64.const 1
  end
  tee_local $1
  f64.const 0
  f64.ne
  if (result f64)
   get_local $1
  else   
   unreachable
  end
  drop
  i32.const 1
  if (result i32)
   i32.const 2
  else   
   i32.const 1
  end
  set_global $logical/i
  get_global $logical/i
  i32.const 2
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  if (result i32)
   i32.const 0
  else   
   i32.const 1
  end
  set_global $logical/i
  get_global $logical/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 1
  i64.const 0
  i64.ne
  if (result i64)
   i64.const 2
  else   
   i64.const 1
  end
  set_global $logical/I
  get_global $logical/I
  i64.const 2
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 0
  i64.const 0
  i64.ne
  if (result i64)
   i64.const 0
  else   
   i64.const 1
  end
  set_global $logical/I
  get_global $logical/I
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.ne
  if (result f32)
   f32.const 2
  else   
   f32.const 1
  end
  set_global $logical/f
  get_global $logical/f
  f32.const 2
  f32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.ne
  if (result f32)
   f32.const 0
  else   
   f32.const 1
  end
  set_global $logical/f
  get_global $logical/f
  f32.const 1
  f32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.ne
  if (result f64)
   f64.const 2
  else   
   f64.const 1
  end
  set_global $logical/F
  get_global $logical/F
  f64.const 2
  f64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.ne
  if (result f64)
   f64.const 0
  else   
   f64.const 1
  end
  set_global $logical/F
  get_global $logical/F
  f64.const 1
  f64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $null (; 2 ;) (type $v)
 )
)
