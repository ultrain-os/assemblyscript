(module
 (type $v (func))
 (type $iiv (func (param i32 i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\0b\00\00\00b\00u\00i\00l\00t\00i\00n\00s\00.\00t\00s")
 (data (i32.const 40) "\01\00\00\001")
 (table $0 2 anyfunc)
 (elem (i32.const 0) $builtins/checkGeneric<String> $start~anonymous|1)
 (global $builtins/b (mut i32) (i32.const 0))
 (global $builtins/i (mut i32) (i32.const 0))
 (global $builtins/I (mut i64) (i64.const 0))
 (global $builtins/f (mut f32) (f32.const 0))
 (global $builtins/F (mut f64) (f64.const 0))
 (global $builtins/u (mut i32) (i32.const 0))
 (global $builtins/U (mut i64) (i64.const 0))
 (global $builtins/s (mut i32) (i32.const 0))
 (global $builtins/fn (mut i32) (i32.const 1))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "test" (func $builtins/checkGeneric<String>))
 (start $start)
 (func $builtins/checkGeneric<String> (; 1 ;) (type $v)
  nop
 )
 (func $start~anonymous|1 (; 2 ;) (type $iiv) (param $0 i32) (param $1 i32)
  nop
 )
 (func $start (; 3 ;) (type $v)
  block $folding-inner0
   call $builtins/checkGeneric<String>
   call $builtins/checkGeneric<String>
   i32.const 31
   set_global $builtins/i
   i32.const 0
   set_global $builtins/i
   i32.const 1
   set_global $builtins/i
   i32.const 2
   set_global $builtins/i
   i32.const -2147483648
   set_global $builtins/i
   i32.const 42
   set_global $builtins/i
   get_global $builtins/i
   i32.const 42
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 2
   set_global $builtins/i
   get_global $builtins/i
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $builtins/i
   get_global $builtins/i
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   i64.const 63
   set_global $builtins/I
   i64.const 0
   set_global $builtins/I
   i64.const 1
   set_global $builtins/I
   i64.const 2
   set_global $builtins/I
   i64.const -9223372036854775808
   set_global $builtins/I
   i64.const 42
   set_global $builtins/I
   get_global $builtins/I
   i64.const 42
   i64.ne
   if
    br $folding-inner0
   end
   i64.const 2
   set_global $builtins/I
   get_global $builtins/I
   i64.const 2
   i64.ne
   if
    br $folding-inner0
   end
   i64.const 1
   set_global $builtins/I
   get_global $builtins/i
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   set_global $builtins/f
   f32.const inf
   set_global $builtins/f
   f32.const 1.25
   set_global $builtins/f
   f32.const 2
   set_global $builtins/f
   f32.const 1.25
   set_global $builtins/f
   f32.const 1
   set_global $builtins/f
   f32.const 2.5
   set_global $builtins/f
   f32.const 1.25
   set_global $builtins/f
   f32.const 1
   set_global $builtins/f
   f32.const 1.1180340051651
   set_global $builtins/f
   f32.const 1
   set_global $builtins/f
   i32.const 0
   set_global $builtins/b
   i32.const 1
   set_global $builtins/b
   f64.const nan:0x8000000000000
   set_global $builtins/F
   f64.const inf
   set_global $builtins/F
   f64.const 1.25
   set_global $builtins/F
   f64.const 2
   set_global $builtins/F
   f64.const 1.25
   set_global $builtins/F
   f64.const 1
   set_global $builtins/F
   f64.const 2.5
   set_global $builtins/F
   f64.const 1.25
   set_global $builtins/F
   f64.const 1
   set_global $builtins/F
   f64.const 1.118033988749895
   set_global $builtins/F
   f64.const 1
   set_global $builtins/F
   i32.const 0
   set_global $builtins/b
   i32.const 1
   set_global $builtins/b
   i32.const 8
   i32.load
   set_global $builtins/i
   i32.const 8
   get_global $builtins/i
   i32.store
   i32.const 8
   i32.const 8
   i32.load
   i32.store
   i32.const 8
   i64.load
   set_global $builtins/I
   i32.const 8
   get_global $builtins/I
   i64.store
   i32.const 8
   i32.const 8
   i64.load
   i64.store
   i32.const 8
   f32.load
   set_global $builtins/f
   i32.const 8
   get_global $builtins/f
   f32.store
   i32.const 8
   i32.const 8
   f32.load
   f32.store
   i32.const 8
   f64.load
   set_global $builtins/F
   i32.const 8
   get_global $builtins/F
   f64.store
   i32.const 8
   i32.const 8
   f64.load
   f64.store
   i32.const 8
   i32.load
   set_global $builtins/i
   i32.const 8
   get_global $builtins/i
   i32.store
   i32.const 8
   i32.const 8
   i32.load
   i32.store
   i32.const 8
   i64.load
   set_global $builtins/I
   i32.const 8
   get_global $builtins/I
   i64.store
   i32.const 8
   i32.const 8
   i64.load
   i64.store
   i32.const 8
   f32.load
   set_global $builtins/f
   i32.const 8
   get_global $builtins/f
   f32.store
   i32.const 8
   i32.const 8
   f32.load
   f32.store
   i32.const 8
   f64.load
   set_global $builtins/F
   i32.const 8
   get_global $builtins/F
   f64.store
   i32.const 8
   i32.const 8
   f64.load
   f64.store
   i32.const 8
   i32.load8_s
   set_global $builtins/i
   i32.const 8
   i32.load16_s
   set_global $builtins/i
   i32.const 8
   i32.load
   set_global $builtins/i
   i32.const 8
   i32.load8_u
   set_global $builtins/i
   i32.const 8
   i32.load16_u
   set_global $builtins/i
   i32.const 8
   i32.load
   set_global $builtins/i
   i32.const 8
   i32.load8_u
   set_global $builtins/u
   i32.const 8
   i32.load16_u
   set_global $builtins/u
   i32.const 8
   i32.load
   set_global $builtins/u
   i32.const 8
   i32.load8_s
   set_global $builtins/u
   i32.const 8
   i32.load16_s
   set_global $builtins/u
   i32.const 8
   i32.load
   set_global $builtins/u
   i32.const 8
   i64.load8_s
   set_global $builtins/I
   i32.const 8
   i64.load16_s
   set_global $builtins/I
   i32.const 8
   i64.load32_s
   set_global $builtins/I
   i32.const 8
   i64.load
   set_global $builtins/I
   i32.const 8
   i64.load8_u
   set_global $builtins/U
   i32.const 8
   i64.load16_u
   set_global $builtins/U
   i32.const 8
   i64.load32_u
   set_global $builtins/U
   i32.const 8
   i64.load
   set_global $builtins/U
   i32.const 8
   i32.const 1
   i32.store8
   i32.const 8
   i32.const 1
   i32.store16
   i32.const 8
   i32.const 1
   i32.store
   i32.const 8
   i64.const 1
   i64.store8
   i32.const 8
   i64.const 1
   i64.store16
   i32.const 8
   i64.const 1
   i64.store32
   i32.const 8
   i64.const 1
   i64.store
   i32.const 8
   i64.const 1
   i64.store
   i32.const 1067450368
   set_global $builtins/i
   f32.const 3.5032461608120427e-44
   set_global $builtins/f
   i64.const 4608308318706860032
   set_global $builtins/I
   f64.const 1.24e-322
   set_global $builtins/F
   current_memory
   drop
   i32.const 1
   grow_memory
   drop
   current_memory
   set_global $builtins/s
   i32.const 1
   grow_memory
   set_global $builtins/s
   i32.const 10
   set_global $builtins/i
   i64.const 200
   set_global $builtins/I
   f32.const 1.25
   set_global $builtins/f
   f64.const 25
   set_global $builtins/F
   get_global $builtins/i
   i32.eqz
   if
    unreachable
   end
   i32.const 1
   i32.const 2
   get_global $builtins/fn
   call_indirect (type $iiv)
   i32.const 8
   i32.load8_s
   drop
   i32.const 8
   i32.load8_u
   drop
   i32.const 8
   i32.load16_s
   drop
   i32.const 8
   i32.load16_u
   drop
   i32.const 8
   i32.load
   drop
   i32.const 8
   i64.load8_s
   drop
   i32.const 8
   i64.load8_u
   drop
   i32.const 8
   i64.load16_s
   drop
   i32.const 8
   i64.load16_u
   drop
   i32.const 8
   i64.load32_s
   drop
   i32.const 8
   i64.load32_u
   drop
   i32.const 8
   i64.load
   drop
   i32.const 8
   f32.load
   drop
   i32.const 8
   f64.load
   drop
   i32.const 8
   i32.const 1
   i32.store8
   i32.const 8
   i32.const 1
   i32.store16
   i32.const 8
   i32.const 1
   i32.store
   i32.const 8
   i32.const 1
   i32.store8
   i32.const 8
   i32.const 1
   i32.store16
   i32.const 8
   i32.const 1
   i32.store
   i32.const 8
   i64.const 1
   i64.store
   i32.const 8
   f32.const 1
   f32.store
   i32.const 8
   f64.const 1
   f64.store
   return
  end
  call $~lib/env/abort
  unreachable
 )
)
