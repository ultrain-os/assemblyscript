(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\17\00\00\00p\00o\00r\00t\00a\00b\00l\00e\00-\00c\00o\00n\00v\00e\00r\00s\00i\00o\00n\00s\00.\00t\00s\00")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $portable-conversions/i (mut i32) (i32.const 1))
 (global $portable-conversions/I (mut i64) (i64.const 1))
 (global $portable-conversions/f (mut f32) (f32.const 1))
 (global $portable-conversions/F (mut f64) (f64.const 1))
 (global $HEAP_BASE i32 (i32.const 60))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  get_global $portable-conversions/i
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  i32.wrap/i64
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  i32.trunc_s/f32
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  i32.trunc_s/f64
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  i32.wrap/i64
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  i32.trunc_s/f32
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  i32.trunc_s/f64
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  i32.wrap/i64
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  i32.trunc_s/f32
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  i32.trunc_s/f64
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  i64.extend_s/i32
  i64.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  i64.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  i64.trunc_s/f32
  i64.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  i64.trunc_s/f64
  i64.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  i32.wrap/i64
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  i32.trunc_s/f32
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  i32.trunc_s/f64
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  i32.const 255
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  i32.wrap/i64
  i32.const 255
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  i32.trunc_u/f32
  i32.const 255
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  i32.trunc_u/f64
  i32.const 255
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  i32.const 65535
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  i32.wrap/i64
  i32.const 65535
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  i32.trunc_u/f32
  i32.const 65535
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  i32.trunc_u/f64
  i32.const 65535
  i32.and
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  i32.wrap/i64
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  i32.trunc_u/f32
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  i32.trunc_u/f64
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  i64.extend_s/i32
  i64.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  i64.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  i64.trunc_u/f32
  i64.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  i64.trunc_u/f64
  i64.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  i32.wrap/i64
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  i32.trunc_u/f32
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  i32.trunc_u/f64
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  i32.const 0
  i32.ne
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  i64.const 0
  i64.ne
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  f32.const 0
  f32.ne
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  f64.const 0
  f64.ne
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  f32.convert_s/i32
  f32.const 0
  f32.eq
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  f32.convert_s/i64
  f32.const 0
  f32.eq
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  f32.const 0
  f32.eq
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  f32.demote/f64
  f32.const 0
  f32.eq
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/i
  f64.convert_s/i32
  f64.const 0
  f64.eq
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/I
  f64.convert_s/i64
  f64.const 0
  f64.eq
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/f
  f64.promote/f32
  f64.const 0
  f64.eq
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $portable-conversions/F
  f64.const 0
  f64.eq
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $null (; 2 ;) (type $v)
 )
)
