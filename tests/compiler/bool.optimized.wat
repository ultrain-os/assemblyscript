(module
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00b\00o\00o\00l\00.\00t\00s")
 (global $bool/i i32 (i32.const 2))
 (global $bool/I i64 (i64.const 2))
 (global $bool/u i32 (i32.const 2))
 (global $bool/U i64 (i64.const 2))
 (global $bool/f f32 (f32.const 2))
 (global $bool/F f64 (f64.const 2))
 (global $bool/uu i32 (i32.const 2))
 (export "memory" (memory $0))
 (start $start)
 (func $start:bool (; 1 ;) (type $FUNCSIG$v)
  block $folding-inner0
   global.get $bool/i
   i32.const 0
   i32.ne
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   global.get $bool/I
   i64.const 0
   i64.ne
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   global.get $bool/u
   i32.const 0
   i32.ne
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   global.get $bool/U
   i64.const 0
   i64.ne
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   global.get $bool/f
   f32.const 0
   f32.ne
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   global.get $bool/F
   f64.const 0
   f64.ne
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   global.get $bool/uu
   i32.const 0
   i32.ne
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $start (; 2 ;) (type $FUNCSIG$v)
  call $start:bool
 )
 (func $null (; 3 ;) (type $FUNCSIG$v)
  nop
 )
)
