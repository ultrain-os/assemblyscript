(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\n\00\00\00l\00o\00g\00i\00c\00a\00l\00.\00t\00s")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $logical/i (mut i32) (i32.const 0))
 (global $logical/I (mut i64) (i64.const 0))
 (global $logical/f (mut f32) (f32.const 0))
 (global $logical/F (mut f64) (f64.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  i32.const 2
  set_global $logical/i
  block $folding-inner0
   get_global $logical/i
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $logical/i
   get_global $logical/i
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   i64.const 2
   set_global $logical/I
   get_global $logical/I
   i64.const 2
   i64.ne
   if
    br $folding-inner0
   end
   i64.const 1
   set_global $logical/I
   get_global $logical/I
   i64.const 1
   i64.ne
   if
    br $folding-inner0
   end
   f32.const 2
   set_global $logical/f
   get_global $logical/f
   f32.const 2
   f32.ne
   if
    br $folding-inner0
   end
   f32.const 1
   set_global $logical/f
   get_global $logical/f
   f32.const 1
   f32.ne
   if
    br $folding-inner0
   end
   f64.const 2
   set_global $logical/F
   get_global $logical/F
   f64.const 2
   f64.ne
   if
    br $folding-inner0
   end
   f64.const 1
   set_global $logical/F
   get_global $logical/F
   f64.const 1
   f64.ne
   if
    br $folding-inner0
   end
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $null (; 2 ;) (type $v)
  nop
 )
)
