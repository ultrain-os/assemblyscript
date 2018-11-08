(module
 (type $v (func))
 (type $FFFii (func (param f64 f64 f64 i32) (result i32)))
 (type $Fi (func (param f64) (result i32)))
 (type $FFFF (func (param f64 f64 f64) (result f64)))
 (type $FiF (func (param f64 i32) (result f64)))
 (type $fffii (func (param f32 f32 f32 i32) (result i32)))
 (type $fi (func (param f32) (result i32)))
 (type $ffff (func (param f32 f32 f32) (result f32)))
 (type $fif (func (param f32 i32) (result f32)))
 (type $FiFFii (func (param f64 i32 f64 f64 i32) (result i32)))
 (type $fiffii (func (param f32 i32 f32 f32 i32) (result i32)))
 (type $FF (func (param f64) (result f64)))
 (type $ff (func (param f32) (result f32)))
 (type $FFFFii (func (param f64 f64 f64 f64 i32) (result i32)))
 (type $FFF (func (param f64 f64) (result f64)))
 (type $ffffii (func (param f32 f32 f32 f32 i32) (result i32)))
 (type $fff (func (param f32 f32) (result f32)))
 (type $F (func (result f64)))
 (type $Iv (func (param i64)))
 (type $II (func (param i64) (result i64)))
 (type $ii (func (param i32) (result i32)))
 (type $f (func (result f32)))
 (type $IiI (func (param i64 i32) (result i64)))
 (import "Math" "E" (global $~lib/bindings/Math/E f64))
 (import "Math" "LN2" (global $~lib/bindings/Math/LN2 f64))
 (import "Math" "LN10" (global $~lib/bindings/Math/LN10 f64))
 (import "Math" "LOG2E" (global $~lib/bindings/Math/LOG2E f64))
 (import "Math" "PI" (global $~lib/bindings/Math/PI f64))
 (import "Math" "SQRT1_2" (global $~lib/bindings/Math/SQRT1_2 f64))
 (import "Math" "SQRT2" (global $~lib/bindings/Math/SQRT2 f64))
 (import "env" "abort" (func $~lib/env/abort))
 (import "Math" "abs" (func $~lib/bindings/Math/abs (param f64) (result f64)))
 (import "Math" "acos" (func $~lib/bindings/Math/acos (param f64) (result f64)))
 (import "Math" "acosh" (func $~lib/bindings/Math/acosh (param f64) (result f64)))
 (import "Math" "asin" (func $~lib/bindings/Math/asin (param f64) (result f64)))
 (import "Math" "asinh" (func $~lib/bindings/Math/asinh (param f64) (result f64)))
 (import "Math" "atan" (func $~lib/bindings/Math/atan (param f64) (result f64)))
 (import "Math" "atanh" (func $~lib/bindings/Math/atanh (param f64) (result f64)))
 (import "Math" "atan2" (func $~lib/bindings/Math/atan2 (param f64 f64) (result f64)))
 (import "Math" "cbrt" (func $~lib/bindings/Math/cbrt (param f64) (result f64)))
 (import "Math" "ceil" (func $~lib/bindings/Math/ceil (param f64) (result f64)))
 (import "Math" "cosh" (func $~lib/bindings/Math/cosh (param f64) (result f64)))
 (import "Math" "exp" (func $~lib/bindings/Math/exp (param f64) (result f64)))
 (import "Math" "expm1" (func $~lib/bindings/Math/expm1 (param f64) (result f64)))
 (import "Math" "floor" (func $~lib/bindings/Math/floor (param f64) (result f64)))
 (import "Math" "hypot" (func $~lib/bindings/Math/hypot (param f64 f64) (result f64)))
 (import "Math" "log" (func $~lib/bindings/Math/log (param f64) (result f64)))
 (import "Math" "log10" (func $~lib/bindings/Math/log10 (param f64) (result f64)))
 (import "Math" "log1p" (func $~lib/bindings/Math/log1p (param f64) (result f64)))
 (import "Math" "log2" (func $~lib/bindings/Math/log2 (param f64) (result f64)))
 (import "Math" "max" (func $~lib/bindings/Math/max (param f64 f64) (result f64)))
 (import "Math" "min" (func $~lib/bindings/Math/min (param f64 f64) (result f64)))
 (import "math" "mod" (func $std/math/mod (param f64 f64) (result f64)))
 (import "Math" "pow" (func $~lib/bindings/Math/pow (param f64 f64) (result f64)))
 (import "Math" "random" (func $~lib/bindings/Math/random (result f64)))
 (import "Math" "sign" (func $~lib/bindings/Math/sign (param f64) (result f64)))
 (import "Math" "sinh" (func $~lib/bindings/Math/sinh (param f64) (result f64)))
 (import "Math" "sqrt" (func $~lib/bindings/Math/sqrt (param f64) (result f64)))
 (import "Math" "tanh" (func $~lib/bindings/Math/tanh (param f64) (result f64)))
 (import "Math" "trunc" (func $~lib/bindings/Math/trunc (param f64) (result f64)))
 (memory $0 1)
 (data (i32.const 8) "\0b\00\00\00s\00t\00d\00/\00m\00a\00t\00h\00.\00t\00s\00")
 (data (i32.const 40) "\0c\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s\00")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $std/math/js i32 (i32.const 1))
 (global $std/math/INEXACT i32 (i32.const 1))
 (global $std/math/INVALID i32 (i32.const 2))
 (global $std/math/DIVBYZERO i32 (i32.const 4))
 (global $std/math/UNDERFLOW i32 (i32.const 8))
 (global $std/math/OVERFLOW i32 (i32.const 16))
 (global $~lib/math/NativeMath.E f64 (f64.const 2.718281828459045))
 (global $~lib/math/NativeMathf.E f32 (f32.const 2.7182817459106445))
 (global $Infinity f64 (f64.const inf))
 (global $~lib/math/NativeMath.LN2 f64 (f64.const 0.6931471805599453))
 (global $~lib/math/NativeMath.LN10 f64 (f64.const 2.302585092994046))
 (global $~lib/math/NativeMath.LOG2E f64 (f64.const 1.4426950408889634))
 (global $~lib/math/NativeMath.PI f64 (f64.const 3.141592653589793))
 (global $~lib/math/NativeMath.SQRT1_2 f64 (f64.const 0.7071067811865476))
 (global $~lib/math/NativeMath.SQRT2 f64 (f64.const 1.4142135623730951))
 (global $~lib/math/NativeMathf.LN2 f32 (f32.const 0.6931471824645996))
 (global $~lib/math/NativeMathf.LN10 f32 (f32.const 2.3025851249694824))
 (global $~lib/math/NativeMathf.LOG2E f32 (f32.const 1.4426950216293335))
 (global $~lib/math/NativeMathf.PI f32 (f32.const 3.1415927410125732))
 (global $~lib/math/NativeMathf.SQRT1_2 f32 (f32.const 0.7071067690849304))
 (global $~lib/math/NativeMathf.SQRT2 f32 (f32.const 1.4142135381698608))
 (global $NaN f64 (f64.const nan:0x8000000000000))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 68))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $~lib/builtins/isNaN<f64> (; 30 ;) (type $Fi) (param $0 f64) (result i32)
  get_local $0
  get_local $0
  f64.ne
 )
 (func $std/math/signbit (; 31 ;) (type $Fi) (param $0 f64) (result i32)
  get_local $0
  i64.reinterpret/f64
  i64.const 63
  i64.shr_u
  i32.wrap/i64
 )
 (func $~lib/builtins/isFinite<f64> (; 32 ;) (type $Fi) (param $0 f64) (result i32)
  get_local $0
  get_local $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $std/math/eulp (; 33 ;) (type $Fi) (param $0 f64) (result i32)
  (local $1 i64)
  (local $2 i32)
  get_local $0
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  i32.wrap/i64
  set_local $2
  get_local $2
  i32.eqz
  if
   get_local $2
   i32.const 1
   i32.add
   set_local $2
  end
  get_local $2
  i32.const 1023
  i32.sub
  i32.const 52
  i32.sub
 )
 (func $~lib/math/NativeMath.scalbn (; 34 ;) (type $FiF) (param $0 f64) (param $1 i32) (result f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  set_local $2
  get_local $1
  i32.const 1023
  i32.gt_s
  if
   get_local $2
   f64.const 8988465674311579538646525e283
   f64.mul
   set_local $2
   get_local $1
   i32.const 1023
   i32.sub
   set_local $1
   get_local $1
   i32.const 1023
   i32.gt_s
   if
    get_local $2
    f64.const 8988465674311579538646525e283
    f64.mul
    set_local $2
    get_local $1
    i32.const 1023
    i32.sub
    tee_local $3
    i32.const 1023
    tee_local $4
    get_local $3
    get_local $4
    i32.lt_s
    select
    set_local $1
   end
  else   
   get_local $1
   i32.const -1022
   i32.lt_s
   if
    get_local $2
    f64.const 2.2250738585072014e-308
    f64.const 9007199254740992
    f64.mul
    f64.mul
    set_local $2
    get_local $1
    i32.const 1022
    i32.const 53
    i32.sub
    i32.add
    set_local $1
    get_local $1
    i32.const -1022
    i32.lt_s
    if
     get_local $2
     f64.const 2.2250738585072014e-308
     f64.const 9007199254740992
     f64.mul
     f64.mul
     set_local $2
     get_local $1
     i32.const 1022
     i32.add
     i32.const 53
     i32.sub
     tee_local $3
     i32.const -1022
     tee_local $4
     get_local $3
     get_local $4
     i32.gt_s
     select
     set_local $1
    end
   end
  end
  get_local $2
  i64.const 1023
  get_local $1
  i64.extend_s/i32
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret/i64
  f64.mul
 )
 (func $std/math/ulperr (; 35 ;) (type $FFFF) (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 i32)
  get_local $0
  call $~lib/builtins/isNaN<f64>
  tee_local $3
  if (result i32)
   get_local $1
   call $~lib/builtins/isNaN<f64>
  else   
   get_local $3
  end
  if
   f64.const 0
   return
  end
  get_local $0
  get_local $1
  f64.eq
  if
   get_local $0
   call $std/math/signbit
   get_local $1
   call $std/math/signbit
   i32.eq
   if
    get_local $2
    return
   end
   f64.const inf
   return
  end
  get_local $0
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   f64.const 8988465674311579538646525e283
   get_local $0
   f64.copysign
   set_local $0
   get_local $1
   f64.const 0.5
   f64.mul
   set_local $1
  end
  get_local $0
  get_local $1
  f64.sub
  i32.const 0
  get_local $1
  call $std/math/eulp
  i32.sub
  call $~lib/math/NativeMath.scalbn
  get_local $2
  f64.add
 )
 (func $std/math/check<f64> (; 36 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 f64)
  get_local $0
  get_local $1
  f64.eq
  if
   i32.const 1
   return
  end
  get_local $1
  call $~lib/builtins/isNaN<f64>
  if
   get_local $0
   call $~lib/builtins/isNaN<f64>
   return
  end
  get_local $0
  get_local $1
  get_local $2
  call $std/math/ulperr
  set_local $4
  get_local $4
  f64.abs
  f64.const 1.5
  f64.ge
  if
   i32.const 0
   return
  end
  i32.const 1
 )
 (func $~lib/builtins/isNaN<f32> (; 37 ;) (type $fi) (param $0 f32) (result i32)
  get_local $0
  get_local $0
  f32.ne
 )
 (func $std/math/signbitf (; 38 ;) (type $fi) (param $0 f32) (result i32)
  get_local $0
  i32.reinterpret/f32
  i32.const 31
  i32.shr_u
 )
 (func $~lib/builtins/isFinite<f32> (; 39 ;) (type $fi) (param $0 f32) (result i32)
  get_local $0
  get_local $0
  f32.sub
  f32.const 0
  f32.eq
 )
 (func $std/math/eulpf (; 40 ;) (type $fi) (param $0 f32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  get_local $1
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  set_local $2
  get_local $2
  i32.eqz
  if
   get_local $2
   i32.const 1
   i32.add
   set_local $2
  end
  get_local $2
  i32.const 127
  i32.sub
  i32.const 23
  i32.sub
 )
 (func $~lib/math/NativeMathf.scalbn (; 41 ;) (type $fif) (param $0 f32) (param $1 i32) (result f32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  set_local $2
  get_local $1
  i32.const 127
  i32.gt_s
  if
   get_local $2
   f32.const 1701411834604692317316873e14
   f32.mul
   set_local $2
   get_local $1
   i32.const 127
   i32.sub
   set_local $1
   get_local $1
   i32.const 127
   i32.gt_s
   if
    get_local $2
    f32.const 1701411834604692317316873e14
    f32.mul
    set_local $2
    get_local $1
    i32.const 127
    i32.sub
    tee_local $3
    i32.const 127
    tee_local $4
    get_local $3
    get_local $4
    i32.lt_s
    select
    set_local $1
   end
  else   
   get_local $1
   i32.const -126
   i32.lt_s
   if
    get_local $2
    f32.const 1.1754943508222875e-38
    f32.const 16777216
    f32.mul
    f32.mul
    set_local $2
    get_local $1
    i32.const 126
    i32.const 24
    i32.sub
    i32.add
    set_local $1
    get_local $1
    i32.const -126
    i32.lt_s
    if
     get_local $2
     f32.const 1.1754943508222875e-38
     f32.const 16777216
     f32.mul
     f32.mul
     set_local $2
     get_local $1
     i32.const 126
     i32.add
     i32.const 24
     i32.sub
     tee_local $3
     i32.const -126
     tee_local $4
     get_local $3
     get_local $4
     i32.gt_s
     select
     set_local $1
    end
   end
  end
  get_local $2
  i32.const 127
  get_local $1
  i32.add
  i32.const 23
  i32.shl
  f32.reinterpret/i32
  f32.mul
 )
 (func $std/math/ulperrf (; 42 ;) (type $ffff) (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  (local $3 i32)
  get_local $0
  call $~lib/builtins/isNaN<f32>
  tee_local $3
  if (result i32)
   get_local $1
   call $~lib/builtins/isNaN<f32>
  else   
   get_local $3
  end
  if
   f32.const 0
   return
  end
  get_local $0
  get_local $1
  f32.eq
  if
   get_local $0
   call $std/math/signbitf
   get_local $1
   call $std/math/signbitf
   i32.eq
   if
    get_local $2
    return
   end
   f32.const inf
   return
  end
  get_local $0
  call $~lib/builtins/isFinite<f32>
  i32.eqz
  if
   f32.const 1701411834604692317316873e14
   get_local $0
   f32.copysign
   set_local $0
   get_local $1
   f32.const 0.5
   f32.mul
   set_local $1
  end
  get_local $0
  get_local $1
  f32.sub
  i32.const 0
  get_local $1
  call $std/math/eulpf
  i32.sub
  call $~lib/math/NativeMathf.scalbn
  get_local $2
  f32.add
 )
 (func $std/math/check<f32> (; 43 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  (local $4 f32)
  get_local $0
  get_local $1
  f32.eq
  if
   i32.const 1
   return
  end
  get_local $1
  call $~lib/builtins/isNaN<f32>
  if
   get_local $0
   call $~lib/builtins/isNaN<f32>
   return
  end
  get_local $0
  get_local $1
  get_local $2
  call $std/math/ulperrf
  set_local $4
  get_local $4
  f32.abs
  f32.const 1.5
  f32.ge
  if
   i32.const 0
   return
  end
  i32.const 1
 )
 (func $std/math/test_scalbn (; 44 ;) (type $FiFFii) (param $0 f64) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMath.scalbn
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f64>
 )
 (func $std/math/test_scalbnf (; 45 ;) (type $fiffii) (param $0 f32) (param $1 i32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMathf.scalbn
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f32>
 )
 (func $std/math/test_abs (; 46 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  block $~lib/math/NativeMath.abs|inlined.0 (result f64)
   get_local $0
   f64.abs
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/abs
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $std/math/test_absf (; 47 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  block $~lib/math/NativeMathf.abs|inlined.0 (result f32)
   get_local $0
   f32.abs
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/R (; 48 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 f64)
  get_local $0
  f64.const 0.16666666666666666
  get_local $0
  f64.const -0.3255658186224009
  get_local $0
  f64.const 0.20121253213486293
  get_local $0
  f64.const -0.04005553450067941
  get_local $0
  f64.const 7.915349942898145e-04
  get_local $0
  f64.const 3.479331075960212e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $1
  f64.const 1
  get_local $0
  f64.const -2.403394911734414
  get_local $0
  f64.const 2.0209457602335057
  get_local $0
  f64.const -0.6882839716054533
  get_local $0
  f64.const 0.07703815055590194
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  set_local $2
  get_local $1
  get_local $2
  f64.div
 )
 (func $~lib/math/NativeMath.acos (; 49 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  get_local $0
  i64.reinterpret/f64
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $1
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $2
  get_local $2
  i32.const 1072693248
  i32.ge_u
  if
   get_local $0
   i64.reinterpret/f64
   i32.wrap/i64
   set_local $3
   get_local $2
   i32.const 1072693248
   i32.sub
   get_local $3
   i32.or
   i32.const 0
   i32.eq
   if
    get_local $1
    i32.const 31
    i32.shr_u
    if
     f64.const 2
     f64.const 1.5707963267948966
     f64.mul
     f32.const 7.52316384526264e-37
     f64.promote/f32
     f64.add
     return
    end
    f64.const 0
    return
   end
   f64.const 0
   get_local $0
   get_local $0
   f64.sub
   f64.div
   return
  end
  get_local $2
  i32.const 1071644672
  i32.lt_u
  if
   get_local $2
   i32.const 1012924416
   i32.le_u
   if
    f64.const 1.5707963267948966
    f32.const 7.52316384526264e-37
    f64.promote/f32
    f64.add
    return
   end
   f64.const 1.5707963267948966
   get_local $0
   f64.const 6.123233995736766e-17
   get_local $0
   get_local $0
   get_local $0
   f64.mul
   call $~lib/math/R
   f64.mul
   f64.sub
   f64.sub
   f64.sub
   return
  end
  get_local $1
  i32.const 31
  i32.shr_u
  if
   f64.const 0.5
   get_local $0
   f64.const 0.5
   f64.mul
   f64.add
   set_local $6
   get_local $6
   f64.sqrt
   set_local $4
   get_local $6
   call $~lib/math/R
   get_local $4
   f64.mul
   f64.const 6.123233995736766e-17
   f64.sub
   set_local $5
   f64.const 2
   f64.const 1.5707963267948966
   get_local $4
   get_local $5
   f64.add
   f64.sub
   f64.mul
   return
  end
  f64.const 0.5
  get_local $0
  f64.const 0.5
  f64.mul
  f64.sub
  set_local $6
  get_local $6
  f64.sqrt
  set_local $4
  get_local $4
  i64.reinterpret/f64
  i64.const -4294967296
  i64.and
  f64.reinterpret/i64
  set_local $7
  get_local $6
  get_local $7
  get_local $7
  f64.mul
  f64.sub
  get_local $4
  get_local $7
  f64.add
  f64.div
  set_local $8
  get_local $6
  call $~lib/math/R
  get_local $4
  f64.mul
  get_local $8
  f64.add
  set_local $5
  f64.const 2
  get_local $7
  get_local $5
  f64.add
  f64.mul
 )
 (func $std/math/test_acos (; 50 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.acos
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/acos
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/Rf (; 51 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 f32)
  get_local $0
  f32.const 0.16666586697101593
  get_local $0
  f32.const -0.04274342209100723
  get_local $0
  f32.const -0.008656363002955914
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  set_local $1
  f32.const 1
  get_local $0
  f32.const -0.7066296339035034
  f32.mul
  f32.add
  set_local $2
  get_local $1
  get_local $2
  f32.div
 )
 (func $~lib/math/NativeMathf.acos (; 52 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $2
  get_local $2
  i32.const 1065353216
  i32.ge_u
  if
   get_local $2
   i32.const 1065353216
   i32.eq
   if
    get_local $1
    i32.const 31
    i32.shr_u
    if
     f32.const 2
     f32.const 1.570796251296997
     f32.mul
     f32.const 7.52316384526264e-37
     f32.add
     return
    end
    f32.const 0
    return
   end
   f32.const 0
   get_local $0
   get_local $0
   f32.sub
   f32.div
   return
  end
  get_local $2
  i32.const 1056964608
  i32.lt_u
  if
   get_local $2
   i32.const 847249408
   i32.le_u
   if
    f32.const 1.570796251296997
    f32.const 7.52316384526264e-37
    f32.add
    return
   end
   f32.const 1.570796251296997
   get_local $0
   f32.const 7.549789415861596e-08
   get_local $0
   get_local $0
   get_local $0
   f32.mul
   call $~lib/math/Rf
   f32.mul
   f32.sub
   f32.sub
   f32.sub
   return
  end
  get_local $1
  i32.const 31
  i32.shr_u
  if
   f32.const 0.5
   get_local $0
   f32.const 0.5
   f32.mul
   f32.add
   set_local $3
   get_local $3
   f32.sqrt
   set_local $5
   get_local $3
   call $~lib/math/Rf
   get_local $5
   f32.mul
   f32.const 7.549789415861596e-08
   f32.sub
   set_local $4
   f32.const 2
   f32.const 1.570796251296997
   get_local $5
   get_local $4
   f32.add
   f32.sub
   f32.mul
   return
  end
  f32.const 0.5
  get_local $0
  f32.const 0.5
  f32.mul
  f32.sub
  set_local $3
  get_local $3
  f32.sqrt
  set_local $5
  get_local $5
  i32.reinterpret/f32
  set_local $1
  get_local $1
  i32.const -4096
  i32.and
  f32.reinterpret/i32
  set_local $6
  get_local $3
  get_local $6
  get_local $6
  f32.mul
  f32.sub
  get_local $5
  get_local $6
  f32.add
  f32.div
  set_local $7
  get_local $3
  call $~lib/math/Rf
  get_local $5
  f32.mul
  get_local $7
  f32.add
  set_local $4
  f32.const 2
  get_local $6
  get_local $4
  f32.add
  f32.mul
 )
 (func $std/math/test_acosf (; 53 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.acos
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log1p (; 54 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  get_local $0
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $2
  i32.const 1
  set_local $3
  f64.const 0
  set_local $4
  f64.const 0
  set_local $5
  get_local $2
  i32.const 1071284858
  i32.lt_u
  tee_local $6
  if (result i32)
   get_local $6
  else   
   get_local $2
   i32.const 31
   i32.shr_u
  end
  if
   get_local $2
   i32.const -1074790400
   i32.ge_u
   if
    get_local $0
    f64.const -1
    f64.eq
    if
     get_local $0
     f64.const 0
     f64.div
     return
    end
    get_local $0
    get_local $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   get_local $2
   i32.const 1
   i32.shl
   i32.const 1017118720
   i32.const 1
   i32.shl
   i32.lt_u
   if
    get_local $0
    return
   end
   get_local $2
   i32.const -1076707644
   i32.le_u
   if
    i32.const 0
    set_local $3
    f64.const 0
    set_local $4
    get_local $0
    set_local $5
   end
  else   
   get_local $2
   i32.const 2146435072
   i32.ge_u
   if
    get_local $0
    return
   end
  end
  get_local $3
  if
   f64.const 1
   get_local $0
   f64.add
   i64.reinterpret/f64
   set_local $1
   get_local $1
   i64.const 32
   i64.shr_u
   i32.wrap/i64
   set_local $6
   get_local $6
   i32.const 1072693248
   i32.const 1072079006
   i32.sub
   i32.add
   set_local $6
   get_local $6
   i32.const 20
   i32.shr_u
   i32.const 1023
   i32.sub
   set_local $3
   get_local $3
   i32.const 54
   i32.lt_s
   if
    get_local $1
    f64.reinterpret/i64
    set_local $7
    get_local $3
    i32.const 2
    i32.ge_s
    if (result f64)
     f64.const 1
     get_local $7
     get_local $0
     f64.sub
     f64.sub
    else     
     get_local $0
     get_local $7
     f64.const 1
     f64.sub
     f64.sub
    end
    set_local $4
    get_local $4
    get_local $7
    f64.div
    set_local $4
   else    
    f64.const 0
    set_local $4
   end
   get_local $6
   i32.const 1048575
   i32.and
   i32.const 1072079006
   i32.add
   set_local $6
   get_local $6
   i64.extend_u/i32
   i64.const 32
   i64.shl
   get_local $1
   i64.const 4294967295
   i64.and
   i64.or
   set_local $1
   get_local $1
   f64.reinterpret/i64
   f64.const 1
   f64.sub
   set_local $5
  end
  f64.const 0.5
  get_local $5
  f64.mul
  get_local $5
  f64.mul
  set_local $8
  get_local $5
  f64.const 2
  get_local $5
  f64.add
  f64.div
  set_local $9
  get_local $9
  get_local $9
  f64.mul
  set_local $10
  get_local $10
  get_local $10
  f64.mul
  set_local $11
  get_local $11
  f64.const 0.3999999999940942
  get_local $11
  f64.const 0.22222198432149784
  get_local $11
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $12
  get_local $10
  f64.const 0.6666666666666735
  get_local $11
  f64.const 0.2857142874366239
  get_local $11
  f64.const 0.1818357216161805
  get_local $11
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $13
  get_local $13
  get_local $12
  f64.add
  set_local $14
  get_local $3
  f64.convert_s/i32
  set_local $15
  get_local $9
  get_local $8
  get_local $14
  f64.add
  f64.mul
  get_local $15
  f64.const 1.9082149292705877e-10
  f64.mul
  get_local $4
  f64.add
  f64.add
  get_local $8
  f64.sub
  get_local $5
  f64.add
  get_local $15
  f64.const 0.6931471803691238
  f64.mul
  f64.add
 )
 (func $~lib/math/NativeMath.log (; 55 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  get_local $0
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $2
  i32.const 0
  set_local $3
  get_local $2
  i32.const 1048576
  i32.lt_u
  tee_local $4
  if (result i32)
   get_local $4
  else   
   get_local $2
   i32.const 31
   i32.shr_u
  end
  if
   get_local $1
   i64.const 1
   i64.shl
   i64.const 0
   i64.eq
   if
    f64.const -1
    get_local $0
    get_local $0
    f64.mul
    f64.div
    return
   end
   get_local $2
   i32.const 31
   i32.shr_u
   if
    get_local $0
    get_local $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   get_local $3
   i32.const 54
   i32.sub
   set_local $3
   get_local $0
   f64.const 18014398509481984
   f64.mul
   set_local $0
   get_local $0
   i64.reinterpret/f64
   set_local $1
   get_local $1
   i64.const 32
   i64.shr_u
   i32.wrap/i64
   set_local $2
  else   
   get_local $2
   i32.const 2146435072
   i32.ge_u
   if
    get_local $0
    return
   else    
    get_local $2
    i32.const 1072693248
    i32.eq
    tee_local $4
    if (result i32)
     get_local $1
     i64.const 32
     i64.shl
     i64.const 0
     i64.eq
    else     
     get_local $4
    end
    if
     f64.const 0
     return
    end
   end
  end
  get_local $2
  i32.const 1072693248
  i32.const 1072079006
  i32.sub
  i32.add
  set_local $2
  get_local $3
  get_local $2
  i32.const 20
  i32.shr_s
  i32.const 1023
  i32.sub
  i32.add
  set_local $3
  get_local $2
  i32.const 1048575
  i32.and
  i32.const 1072079006
  i32.add
  set_local $2
  get_local $2
  i64.extend_u/i32
  i64.const 32
  i64.shl
  get_local $1
  i64.const 4294967295
  i64.and
  i64.or
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $0
  get_local $0
  f64.const 1
  f64.sub
  set_local $5
  f64.const 0.5
  get_local $5
  f64.mul
  get_local $5
  f64.mul
  set_local $6
  get_local $5
  f64.const 2
  get_local $5
  f64.add
  f64.div
  set_local $7
  get_local $7
  get_local $7
  f64.mul
  set_local $8
  get_local $8
  get_local $8
  f64.mul
  set_local $9
  get_local $9
  f64.const 0.3999999999940942
  get_local $9
  f64.const 0.22222198432149784
  get_local $9
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $10
  get_local $8
  f64.const 0.6666666666666735
  get_local $9
  f64.const 0.2857142874366239
  get_local $9
  f64.const 0.1818357216161805
  get_local $9
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $11
  get_local $11
  get_local $10
  f64.add
  set_local $12
  get_local $3
  set_local $13
  get_local $7
  get_local $6
  get_local $12
  f64.add
  f64.mul
  get_local $13
  f64.convert_s/i32
  f64.const 1.9082149292705877e-10
  f64.mul
  f64.add
  get_local $6
  f64.sub
  get_local $5
  f64.add
  get_local $13
  f64.convert_s/i32
  f64.const 0.6931471803691238
  f64.mul
  f64.add
 )
 (func $~lib/math/NativeMath.acosh (; 56 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  get_local $0
  i64.reinterpret/f64
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  set_local $1
  get_local $1
  i64.const 1023
  i64.const 1
  i64.add
  i64.lt_u
  if
   get_local $0
   f64.const 1
   f64.sub
   get_local $0
   f64.const 1
   f64.sub
   get_local $0
   f64.const 1
   f64.sub
   f64.mul
   f64.const 2
   get_local $0
   f64.const 1
   f64.sub
   f64.mul
   f64.add
   f64.sqrt
   f64.add
   call $~lib/math/NativeMath.log1p
   return
  end
  get_local $1
  i64.const 1023
  i64.const 26
  i64.add
  i64.lt_u
  if
   f64.const 2
   get_local $0
   f64.mul
   f64.const 1
   get_local $0
   get_local $0
   get_local $0
   f64.mul
   f64.const 1
   f64.sub
   f64.sqrt
   f64.add
   f64.div
   f64.sub
   call $~lib/math/NativeMath.log
   return
  end
  get_local $0
  call $~lib/math/NativeMath.log
  f64.const 0.6931471805599453
  f64.add
 )
 (func $std/math/test_acosh (; 57 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.acosh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/acosh
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/NativeMathf.log1p (; 58 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  (local $11 f32)
  (local $12 f32)
  (local $13 f32)
  (local $14 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  f32.const 0
  set_local $2
  f32.const 0
  set_local $3
  i32.const 1
  set_local $4
  get_local $1
  i32.const 1054086096
  i32.lt_u
  tee_local $5
  if (result i32)
   get_local $5
  else   
   get_local $1
   i32.const 31
   i32.shr_u
  end
  if
   get_local $1
   i32.const -1082130432
   i32.ge_u
   if
    get_local $0
    f32.const -1
    f32.eq
    if
     get_local $0
     f32.const 0
     f32.div
     return
    end
    get_local $0
    get_local $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   get_local $1
   i32.const 1
   i32.shl
   i32.const 864026624
   i32.const 1
   i32.shl
   i32.lt_u
   if
    get_local $0
    return
   end
   get_local $1
   i32.const -1097468391
   i32.le_u
   if
    i32.const 0
    set_local $4
    f32.const 0
    set_local $2
    get_local $0
    set_local $3
   end
  else   
   get_local $1
   i32.const 2139095040
   i32.ge_u
   if
    get_local $0
    return
   end
  end
  get_local $4
  if
   f32.const 1
   get_local $0
   f32.add
   set_local $6
   get_local $6
   i32.reinterpret/f32
   set_local $5
   get_local $5
   i32.const 1065353216
   i32.const 1060439283
   i32.sub
   i32.add
   set_local $5
   get_local $5
   i32.const 23
   i32.shr_u
   i32.const 127
   i32.sub
   set_local $4
   get_local $4
   i32.const 25
   i32.lt_s
   if
    get_local $4
    i32.const 2
    i32.ge_s
    if (result f32)
     f32.const 1
     get_local $6
     get_local $0
     f32.sub
     f32.sub
    else     
     get_local $0
     get_local $6
     f32.const 1
     f32.sub
     f32.sub
    end
    set_local $2
    get_local $2
    get_local $6
    f32.div
    set_local $2
   else    
    f32.const 0
    set_local $2
   end
   get_local $5
   i32.const 8388607
   i32.and
   i32.const 1060439283
   i32.add
   set_local $5
   get_local $5
   f32.reinterpret/i32
   f32.const 1
   f32.sub
   set_local $3
  end
  get_local $3
  f32.const 2
  get_local $3
  f32.add
  f32.div
  set_local $7
  get_local $7
  get_local $7
  f32.mul
  set_local $8
  get_local $8
  get_local $8
  f32.mul
  set_local $9
  get_local $9
  f32.const 0.40000972151756287
  get_local $9
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  set_local $10
  get_local $8
  f32.const 0.6666666269302368
  get_local $9
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  set_local $11
  get_local $11
  get_local $10
  f32.add
  set_local $12
  f32.const 0.5
  get_local $3
  f32.mul
  get_local $3
  f32.mul
  set_local $13
  get_local $4
  f32.convert_s/i32
  set_local $14
  get_local $7
  get_local $13
  get_local $12
  f32.add
  f32.mul
  get_local $14
  f32.const 9.05800061445916e-06
  f32.mul
  get_local $2
  f32.add
  f32.add
  get_local $13
  f32.sub
  get_local $3
  f32.add
  get_local $14
  f32.const 0.6931381225585938
  f32.mul
  f32.add
 )
 (func $~lib/math/NativeMathf.log (; 59 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  (local $11 f32)
  (local $12 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  i32.const 0
  set_local $2
  get_local $1
  i32.const 8388608
  i32.lt_u
  tee_local $3
  if (result i32)
   get_local $3
  else   
   get_local $1
   i32.const 31
   i32.shr_u
  end
  if
   get_local $1
   i32.const 1
   i32.shl
   i32.const 0
   i32.eq
   if
    f32.const -1
    get_local $0
    get_local $0
    f32.mul
    f32.div
    return
   end
   get_local $1
   i32.const 31
   i32.shr_u
   if
    get_local $0
    get_local $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   get_local $2
   i32.const 25
   i32.sub
   set_local $2
   get_local $0
   f32.const 33554432
   f32.mul
   set_local $0
   get_local $0
   i32.reinterpret/f32
   set_local $1
  else   
   get_local $1
   i32.const 2139095040
   i32.ge_u
   if
    get_local $0
    return
   else    
    get_local $1
    i32.const 1065353216
    i32.eq
    if
     f32.const 0
     return
    end
   end
  end
  get_local $1
  i32.const 1065353216
  i32.const 1060439283
  i32.sub
  i32.add
  set_local $1
  get_local $2
  get_local $1
  i32.const 23
  i32.shr_s
  i32.const 127
  i32.sub
  i32.add
  set_local $2
  get_local $1
  i32.const 8388607
  i32.and
  i32.const 1060439283
  i32.add
  set_local $1
  get_local $1
  f32.reinterpret/i32
  set_local $0
  get_local $0
  f32.const 1
  f32.sub
  set_local $4
  get_local $4
  f32.const 2
  get_local $4
  f32.add
  f32.div
  set_local $5
  get_local $5
  get_local $5
  f32.mul
  set_local $6
  get_local $6
  get_local $6
  f32.mul
  set_local $7
  get_local $7
  f32.const 0.40000972151756287
  get_local $7
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  set_local $8
  get_local $6
  f32.const 0.6666666269302368
  get_local $7
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  set_local $9
  get_local $9
  get_local $8
  f32.add
  set_local $10
  f32.const 0.5
  get_local $4
  f32.mul
  get_local $4
  f32.mul
  set_local $11
  get_local $2
  f32.convert_s/i32
  set_local $12
  get_local $5
  get_local $11
  get_local $10
  f32.add
  f32.mul
  get_local $12
  f32.const 9.05800061445916e-06
  f32.mul
  f32.add
  get_local $11
  f32.sub
  get_local $4
  f32.add
  get_local $12
  f32.const 0.6931381225585938
  f32.mul
  f32.add
 )
 (func $~lib/math/NativeMathf.acosh (; 60 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $2
  get_local $2
  i32.const 1065353216
  i32.const 1
  i32.const 23
  i32.shl
  i32.add
  i32.lt_u
  if
   get_local $0
   f32.const 1
   f32.sub
   set_local $3
   get_local $3
   get_local $3
   get_local $3
   f32.const 2
   f32.add
   f32.mul
   f32.sqrt
   f32.add
   call $~lib/math/NativeMathf.log1p
   return
  end
  get_local $2
  i32.const 1065353216
  i32.const 12
  i32.const 23
  i32.shl
  i32.add
  i32.lt_u
  if
   f32.const 2
   get_local $0
   f32.mul
   f32.const 1
   get_local $0
   get_local $0
   get_local $0
   f32.mul
   f32.const 1
   f32.sub
   f32.sqrt
   f32.add
   f32.div
   f32.sub
   call $~lib/math/NativeMathf.log
   return
  end
  get_local $0
  call $~lib/math/NativeMathf.log
  f32.const 0.6931471824645996
  f32.add
 )
 (func $std/math/test_acoshf (; 61 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.acosh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.asin (; 62 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  get_local $0
  i64.reinterpret/f64
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $1
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $2
  get_local $2
  i32.const 1072693248
  i32.ge_u
  if
   get_local $0
   i64.reinterpret/f64
   i32.wrap/i64
   set_local $3
   get_local $2
   i32.const 1072693248
   i32.sub
   get_local $3
   i32.or
   i32.const 0
   i32.eq
   if
    get_local $0
    f64.const 1.5707963267948966
    f64.mul
    f32.const 7.52316384526264e-37
    f64.promote/f32
    f64.add
    return
   end
   f64.const 0
   get_local $0
   get_local $0
   f64.sub
   f64.div
   return
  end
  get_local $2
  i32.const 1071644672
  i32.lt_u
  if
   get_local $2
   i32.const 1045430272
   i32.lt_u
   tee_local $3
   if (result i32)
    get_local $2
    i32.const 1048576
    i32.ge_u
   else    
    get_local $3
   end
   if
    get_local $0
    return
   end
   get_local $0
   get_local $0
   get_local $0
   get_local $0
   f64.mul
   call $~lib/math/R
   f64.mul
   f64.add
   return
  end
  f64.const 0.5
  get_local $0
  f64.abs
  f64.const 0.5
  f64.mul
  f64.sub
  set_local $4
  get_local $4
  f64.sqrt
  set_local $5
  get_local $4
  call $~lib/math/R
  set_local $6
  get_local $2
  i32.const 1072640819
  i32.ge_u
  if
   f64.const 1.5707963267948966
   f64.const 2
   get_local $5
   get_local $5
   get_local $6
   f64.mul
   f64.add
   f64.mul
   f64.const 6.123233995736766e-17
   f64.sub
   f64.sub
   set_local $0
  else   
   get_local $5
   i64.reinterpret/f64
   i64.const -4294967296
   i64.and
   f64.reinterpret/i64
   set_local $7
   get_local $4
   get_local $7
   get_local $7
   f64.mul
   f64.sub
   get_local $5
   get_local $7
   f64.add
   f64.div
   set_local $8
   f64.const 0.5
   f64.const 1.5707963267948966
   f64.mul
   f64.const 2
   get_local $5
   f64.mul
   get_local $6
   f64.mul
   f64.const 6.123233995736766e-17
   f64.const 2
   get_local $8
   f64.mul
   f64.sub
   f64.sub
   f64.const 0.5
   f64.const 1.5707963267948966
   f64.mul
   f64.const 2
   get_local $7
   f64.mul
   f64.sub
   f64.sub
   f64.sub
   set_local $0
  end
  get_local $1
  i32.const 31
  i32.shr_u
  if
   get_local $0
   f64.neg
   return
  end
  get_local $0
 )
 (func $std/math/test_asin (; 63 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.asin
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/asin
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/NativeMathf.asin (; 64 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 f64)
  get_local $0
  set_local $1
  get_local $0
  i32.reinterpret/f32
  i32.const 2147483647
  i32.and
  set_local $2
  get_local $2
  i32.const 1065353216
  i32.ge_u
  if
   get_local $2
   i32.const 1065353216
   i32.eq
   if
    get_local $0
    f32.const 1.5707963705062866
    f32.mul
    f32.const 7.52316384526264e-37
    f32.add
    return
   end
   f32.const 0
   get_local $0
   get_local $0
   f32.sub
   f32.div
   return
  end
  get_local $2
  i32.const 1056964608
  i32.lt_u
  if
   get_local $2
   i32.const 964689920
   i32.lt_u
   tee_local $3
   if (result i32)
    get_local $2
    i32.const 8388608
    i32.ge_u
   else    
    get_local $3
   end
   if
    get_local $0
    return
   end
   get_local $0
   get_local $0
   get_local $0
   get_local $0
   f32.mul
   call $~lib/math/Rf
   f32.mul
   f32.add
   return
  end
  f32.const 0.5
  get_local $0
  f32.abs
  f32.const 0.5
  f32.mul
  f32.sub
  set_local $4
  get_local $4
  f64.promote/f32
  f64.sqrt
  set_local $5
  f32.const 1.5707963705062866
  f64.promote/f32
  f32.const 2
  f64.promote/f32
  get_local $5
  get_local $5
  get_local $4
  call $~lib/math/Rf
  f64.promote/f32
  f64.mul
  f64.add
  f64.mul
  f64.sub
  f32.demote/f64
  set_local $0
  get_local $0
  get_local $1
  f32.copysign
 )
 (func $std/math/test_asinf (; 65 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.asin
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.asinh (; 66 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i64)
  (local $3 f64)
  get_local $0
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  set_local $2
  get_local $1
  i64.const 9223372036854775807
  i64.and
  f64.reinterpret/i64
  set_local $3
  get_local $2
  i64.const 1023
  i64.const 26
  i64.add
  i64.ge_u
  if
   get_local $3
   call $~lib/math/NativeMath.log
   f64.const 0.6931471805599453
   f64.add
   set_local $3
  else   
   get_local $2
   i64.const 1023
   i64.const 1
   i64.add
   i64.ge_u
   if
    f64.const 2
    get_local $3
    f64.mul
    f64.const 1
    get_local $3
    get_local $3
    f64.mul
    f64.const 1
    f64.add
    f64.sqrt
    get_local $3
    f64.add
    f64.div
    f64.add
    call $~lib/math/NativeMath.log
    set_local $3
   else    
    get_local $2
    i64.const 1023
    i64.const 26
    i64.sub
    i64.ge_u
    if
     get_local $3
     get_local $3
     get_local $3
     f64.mul
     get_local $3
     get_local $3
     f64.mul
     f64.const 1
     f64.add
     f64.sqrt
     f64.const 1
     f64.add
     f64.div
     f64.add
     call $~lib/math/NativeMath.log1p
     set_local $3
    end
   end
  end
  get_local $3
  get_local $0
  f64.copysign
 )
 (func $std/math/test_asinh (; 67 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.asinh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/asinh
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/NativeMathf.asinh (; 68 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  get_local $0
  i32.reinterpret/f32
  i32.const 2147483647
  i32.and
  set_local $1
  get_local $1
  f32.reinterpret/i32
  set_local $2
  get_local $1
  i32.const 1065353216
  i32.const 12
  i32.const 23
  i32.shl
  i32.add
  i32.ge_u
  if
   get_local $2
   call $~lib/math/NativeMathf.log
   f32.const 0.6931471824645996
   f32.add
   set_local $2
  else   
   get_local $1
   i32.const 1065353216
   i32.const 1
   i32.const 23
   i32.shl
   i32.add
   i32.ge_u
   if
    f32.const 2
    get_local $2
    f32.mul
    f32.const 1
    get_local $2
    get_local $2
    f32.mul
    f32.const 1
    f32.add
    f32.sqrt
    get_local $2
    f32.add
    f32.div
    f32.add
    call $~lib/math/NativeMathf.log
    set_local $2
   else    
    get_local $1
    i32.const 1065353216
    i32.const 12
    i32.const 23
    i32.shl
    i32.sub
    i32.ge_u
    if
     get_local $2
     get_local $2
     get_local $2
     f32.mul
     get_local $2
     get_local $2
     f32.mul
     f32.const 1
     f32.add
     f32.sqrt
     f32.const 1
     f32.add
     f32.div
     f32.add
     call $~lib/math/NativeMathf.log1p
     set_local $2
    end
   end
  end
  get_local $2
  get_local $0
  f32.copysign
 )
 (func $std/math/test_asinhf (; 69 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.asinh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.atan (; 70 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  get_local $0
  i64.reinterpret/f64
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $1
  get_local $0
  set_local $2
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $1
  get_local $1
  i32.const 1141899264
  i32.ge_u
  if
   get_local $0
   call $~lib/builtins/isNaN<f64>
   if
    get_local $0
    return
   end
   f64.const 1.5707963267948966
   f32.const 7.52316384526264e-37
   f64.promote/f32
   f64.add
   set_local $3
   get_local $3
   get_local $2
   f64.copysign
   return
  end
  get_local $1
  i32.const 1071382528
  i32.lt_u
  if
   get_local $1
   i32.const 1044381696
   i32.lt_u
   if
    get_local $0
    return
   end
   i32.const -1
   set_local $4
  else   
   get_local $0
   f64.abs
   set_local $0
   get_local $1
   i32.const 1072889856
   i32.lt_u
   if
    get_local $1
    i32.const 1072037888
    i32.lt_u
    if
     i32.const 0
     set_local $4
     f64.const 2
     get_local $0
     f64.mul
     f64.const 1
     f64.sub
     f64.const 2
     get_local $0
     f64.add
     f64.div
     set_local $0
    else     
     i32.const 1
     set_local $4
     get_local $0
     f64.const 1
     f64.sub
     get_local $0
     f64.const 1
     f64.add
     f64.div
     set_local $0
    end
   else    
    get_local $1
    i32.const 1073971200
    i32.lt_u
    if
     i32.const 2
     set_local $4
     get_local $0
     f64.const 1.5
     f64.sub
     f64.const 1
     f64.const 1.5
     get_local $0
     f64.mul
     f64.add
     f64.div
     set_local $0
    else     
     i32.const 3
     set_local $4
     f64.const -1
     get_local $0
     f64.div
     set_local $0
    end
   end
  end
  get_local $0
  get_local $0
  f64.mul
  set_local $3
  get_local $3
  get_local $3
  f64.mul
  set_local $5
  get_local $3
  f64.const 0.3333333333333293
  get_local $5
  f64.const 0.14285714272503466
  get_local $5
  f64.const 0.09090887133436507
  get_local $5
  f64.const 0.06661073137387531
  get_local $5
  f64.const 0.049768779946159324
  get_local $5
  f64.const 0.016285820115365782
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $6
  get_local $5
  f64.const -0.19999999999876483
  get_local $5
  f64.const -0.11111110405462356
  get_local $5
  f64.const -0.0769187620504483
  get_local $5
  f64.const -0.058335701337905735
  get_local $5
  f64.const -0.036531572744216916
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $7
  get_local $0
  get_local $6
  get_local $7
  f64.add
  f64.mul
  set_local $8
  get_local $4
  i32.const 0
  i32.lt_s
  if
   get_local $0
   get_local $8
   f64.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        get_local $4
        set_local $9
        get_local $9
        i32.const 0
        i32.eq
        br_if $case0|0
        get_local $9
        i32.const 1
        i32.eq
        br_if $case1|0
        get_local $9
        i32.const 2
        i32.eq
        br_if $case2|0
        get_local $9
        i32.const 3
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       block
        f64.const 0.4636476090008061
        get_local $8
        f64.const 2.2698777452961687e-17
        f64.sub
        get_local $0
        f64.sub
        f64.sub
        set_local $3
        br $break|0
        unreachable
       end
       unreachable
      end
      block
       f64.const 0.7853981633974483
       get_local $8
       f64.const 3.061616997868383e-17
       f64.sub
       get_local $0
       f64.sub
       f64.sub
       set_local $3
       br $break|0
       unreachable
      end
      unreachable
     end
     block
      f64.const 0.982793723247329
      get_local $8
      f64.const 1.3903311031230998e-17
      f64.sub
      get_local $0
      f64.sub
      f64.sub
      set_local $3
      br $break|0
      unreachable
     end
     unreachable
    end
    block
     f64.const 1.5707963267948966
     get_local $8
     f64.const 6.123233995736766e-17
     f64.sub
     get_local $0
     f64.sub
     f64.sub
     set_local $3
     br $break|0
     unreachable
    end
    unreachable
   end
   unreachable
  end
  get_local $3
  get_local $2
  f64.copysign
 )
 (func $std/math/test_atan (; 71 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.atan
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/atan
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/NativeMathf.atan (; 72 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  (local $4 i32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  (local $9 i32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  get_local $0
  set_local $2
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $1
  get_local $1
  i32.const 1283457024
  i32.ge_u
  if
   get_local $0
   call $~lib/builtins/isNaN<f32>
   if
    get_local $0
    return
   end
   f32.const 1.570796251296997
   f32.const 7.52316384526264e-37
   f32.add
   set_local $3
   get_local $3
   get_local $2
   f32.copysign
   return
  end
  get_local $1
  i32.const 1054867456
  i32.lt_u
  if
   get_local $1
   i32.const 964689920
   i32.lt_u
   if
    get_local $0
    return
   end
   i32.const -1
   set_local $4
  else   
   get_local $0
   f32.abs
   set_local $0
   get_local $1
   i32.const 1066926080
   i32.lt_u
   if
    get_local $1
    i32.const 1060110336
    i32.lt_u
    if
     i32.const 0
     set_local $4
     f32.const 2
     get_local $0
     f32.mul
     f32.const 1
     f32.sub
     f32.const 2
     get_local $0
     f32.add
     f32.div
     set_local $0
    else     
     i32.const 1
     set_local $4
     get_local $0
     f32.const 1
     f32.sub
     get_local $0
     f32.const 1
     f32.add
     f32.div
     set_local $0
    end
   else    
    get_local $1
    i32.const 1075576832
    i32.lt_u
    if
     i32.const 2
     set_local $4
     get_local $0
     f32.const 1.5
     f32.sub
     f32.const 1
     f32.const 1.5
     get_local $0
     f32.mul
     f32.add
     f32.div
     set_local $0
    else     
     i32.const 3
     set_local $4
     f32.const -1
     get_local $0
     f32.div
     set_local $0
    end
   end
  end
  get_local $0
  get_local $0
  f32.mul
  set_local $3
  get_local $3
  get_local $3
  f32.mul
  set_local $5
  get_local $3
  f32.const 0.333333283662796
  get_local $5
  f32.const 0.14253635704517365
  get_local $5
  f32.const 0.06168760731816292
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  set_local $6
  get_local $5
  f32.const -0.19999158382415771
  get_local $5
  f32.const -0.106480173766613
  f32.mul
  f32.add
  f32.mul
  set_local $7
  get_local $0
  get_local $6
  get_local $7
  f32.add
  f32.mul
  set_local $8
  get_local $4
  i32.const 0
  i32.lt_s
  if
   get_local $0
   get_local $8
   f32.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        get_local $4
        set_local $9
        get_local $9
        i32.const 0
        i32.eq
        br_if $case0|0
        get_local $9
        i32.const 1
        i32.eq
        br_if $case1|0
        get_local $9
        i32.const 2
        i32.eq
        br_if $case2|0
        get_local $9
        i32.const 3
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       block
        f32.const 0.46364760398864746
        get_local $8
        f32.const 5.01215824399992e-09
        f32.sub
        get_local $0
        f32.sub
        f32.sub
        set_local $3
        br $break|0
        unreachable
       end
       unreachable
      end
      block
       f32.const 0.7853981256484985
       get_local $8
       f32.const 3.774894707930798e-08
       f32.sub
       get_local $0
       f32.sub
       f32.sub
       set_local $3
       br $break|0
       unreachable
      end
      unreachable
     end
     block
      f32.const 0.9827936887741089
      get_local $8
      f32.const 3.447321716976148e-08
      f32.sub
      get_local $0
      f32.sub
      f32.sub
      set_local $3
      br $break|0
      unreachable
     end
     unreachable
    end
    block
     f32.const 1.570796251296997
     get_local $8
     f32.const 7.549789415861596e-08
     f32.sub
     get_local $0
     f32.sub
     f32.sub
     set_local $3
     br $break|0
     unreachable
    end
    unreachable
   end
   unreachable
  end
  get_local $3
  get_local $2
  f32.copysign
 )
 (func $std/math/test_atanf (; 73 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.atan
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.atanh (; 74 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 f64)
  get_local $0
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  set_local $2
  get_local $1
  i64.const 63
  i64.shr_u
  set_local $3
  get_local $1
  i64.const 9223372036854775807
  i64.and
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $4
  get_local $2
  i64.const 1023
  i64.const 1
  i64.sub
  i64.lt_u
  if
   get_local $2
   i64.const 1023
   i64.const 32
   i64.sub
   i64.ge_u
   if
    f64.const 0.5
    f64.const 2
    get_local $4
    f64.mul
    f64.const 2
    get_local $4
    f64.mul
    get_local $4
    f64.mul
    f64.const 1
    get_local $4
    f64.sub
    f64.div
    f64.add
    call $~lib/math/NativeMath.log1p
    f64.mul
    set_local $4
   end
  else   
   f64.const 0.5
   f64.const 2
   get_local $4
   f64.const 1
   get_local $4
   f64.sub
   f64.div
   f64.mul
   call $~lib/math/NativeMath.log1p
   f64.mul
   set_local $4
  end
  get_local $4
  get_local $0
  f64.copysign
 )
 (func $std/math/test_atanh (; 75 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.atanh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/atanh
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/NativeMathf.atanh (; 76 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $1
  get_local $1
  f32.reinterpret/i32
  set_local $2
  get_local $1
  i32.const 1065353216
  i32.const 1
  i32.const 23
  i32.shl
  i32.sub
  i32.lt_u
  if
   get_local $1
   i32.const 1065353216
   i32.const 32
   i32.const 23
   i32.shl
   i32.sub
   i32.ge_u
   if
    f32.const 0.5
    f32.const 2
    get_local $2
    f32.mul
    f32.const 1
    get_local $2
    f32.const 1
    get_local $2
    f32.sub
    f32.div
    f32.add
    f32.mul
    call $~lib/math/NativeMathf.log1p
    f32.mul
    set_local $2
   end
  else   
   f32.const 0.5
   f32.const 2
   get_local $2
   f32.const 1
   get_local $2
   f32.sub
   f32.div
   f32.mul
   call $~lib/math/NativeMathf.log1p
   f32.mul
   set_local $2
  end
  get_local $2
  get_local $0
  f32.copysign
 )
 (func $std/math/test_atanhf (; 77 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.atanh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.atan2 (; 78 ;) (type $FFF) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  get_local $1
  call $~lib/builtins/isNaN<f64>
  tee_local $2
  if (result i32)
   get_local $2
  else   
   get_local $0
   call $~lib/builtins/isNaN<f64>
  end
  if
   get_local $1
   get_local $0
   f64.add
   return
  end
  get_local $1
  i64.reinterpret/f64
  set_local $3
  get_local $3
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $4
  get_local $3
  i32.wrap/i64
  set_local $5
  get_local $0
  i64.reinterpret/f64
  set_local $3
  get_local $3
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $6
  get_local $3
  i32.wrap/i64
  set_local $7
  get_local $4
  i32.const 1072693248
  i32.sub
  get_local $5
  i32.or
  i32.const 0
  i32.eq
  if
   get_local $0
   call $~lib/math/NativeMath.atan
   return
  end
  get_local $6
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.and
  get_local $4
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  i32.or
  set_local $8
  get_local $4
  i32.const 2147483647
  i32.and
  set_local $4
  get_local $6
  i32.const 2147483647
  i32.and
  set_local $6
  get_local $6
  get_local $7
  i32.or
  i32.const 0
  i32.eq
  if
   block $break|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        get_local $8
        set_local $2
        get_local $2
        i32.const 0
        i32.eq
        br_if $case0|0
        get_local $2
        i32.const 1
        i32.eq
        br_if $case1|0
        get_local $2
        i32.const 2
        i32.eq
        br_if $case2|0
        get_local $2
        i32.const 3
        i32.eq
        br_if $case3|0
        br $break|0
       end
      end
      get_local $0
      return
     end
     get_global $~lib/math/NativeMath.PI
     return
    end
    get_global $~lib/math/NativeMath.PI
    f64.neg
    return
   end
  end
  get_local $4
  get_local $5
  i32.or
  i32.const 0
  i32.eq
  if
   get_local $8
   i32.const 1
   i32.and
   if (result f64)
    get_global $~lib/math/NativeMath.PI
    f64.neg
    f64.const 2
    f64.div
   else    
    get_global $~lib/math/NativeMath.PI
    f64.const 2
    f64.div
   end
   return
  end
  get_local $4
  i32.const 2146435072
  i32.eq
  if
   get_local $6
   i32.const 2146435072
   i32.eq
   if
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         get_local $8
         set_local $2
         get_local $2
         i32.const 0
         i32.eq
         br_if $case0|1
         get_local $2
         i32.const 1
         i32.eq
         br_if $case1|1
         get_local $2
         i32.const 2
         i32.eq
         br_if $case2|1
         get_local $2
         i32.const 3
         i32.eq
         br_if $case3|1
         br $break|1
        end
        get_global $~lib/math/NativeMath.PI
        f64.const 4
        f64.div
        return
       end
       get_global $~lib/math/NativeMath.PI
       f64.neg
       f64.const 4
       f64.div
       return
      end
      f64.const 3
      get_global $~lib/math/NativeMath.PI
      f64.mul
      f64.const 4
      f64.div
      return
     end
     f64.const -3
     get_global $~lib/math/NativeMath.PI
     f64.mul
     f64.const 4
     f64.div
     return
    end
   else    
    block $break|2
     block $case3|2
      block $case2|2
       block $case1|2
        block $case0|2
         get_local $8
         set_local $2
         get_local $2
         i32.const 0
         i32.eq
         br_if $case0|2
         get_local $2
         i32.const 1
         i32.eq
         br_if $case1|2
         get_local $2
         i32.const 2
         i32.eq
         br_if $case2|2
         get_local $2
         i32.const 3
         i32.eq
         br_if $case3|2
         br $break|2
        end
        f64.const 0
        return
       end
       f64.const -0
       return
      end
      get_global $~lib/math/NativeMath.PI
      return
     end
     get_global $~lib/math/NativeMath.PI
     f64.neg
     return
    end
   end
  end
  get_local $4
  i32.const 64
  i32.const 20
  i32.shl
  i32.add
  get_local $6
  i32.lt_u
  tee_local $2
  if (result i32)
   get_local $2
  else   
   get_local $6
   i32.const 2146435072
   i32.eq
  end
  if
   get_local $8
   i32.const 1
   i32.and
   if (result f64)
    get_global $~lib/math/NativeMath.PI
    f64.neg
    f64.const 2
    f64.div
   else    
    get_global $~lib/math/NativeMath.PI
    f64.const 2
    f64.div
   end
   return
  end
  get_local $8
  i32.const 2
  i32.and
  tee_local $2
  if (result i32)
   get_local $6
   i32.const 64
   i32.const 20
   i32.shl
   i32.add
   get_local $4
   i32.lt_u
  else   
   get_local $2
  end
  if
   f64.const 0
   set_local $9
  else   
   get_local $0
   get_local $1
   f64.div
   f64.abs
   call $~lib/math/NativeMath.atan
   set_local $9
  end
  block $break|3
   block $case3|3
    block $case2|3
     block $case1|3
      block $case0|3
       get_local $8
       set_local $2
       get_local $2
       i32.const 0
       i32.eq
       br_if $case0|3
       get_local $2
       i32.const 1
       i32.eq
       br_if $case1|3
       get_local $2
       i32.const 2
       i32.eq
       br_if $case2|3
       get_local $2
       i32.const 3
       i32.eq
       br_if $case3|3
       br $break|3
      end
      get_local $9
      return
     end
     get_local $9
     f64.neg
     return
    end
    get_global $~lib/math/NativeMath.PI
    get_local $9
    f64.const 1.2246467991473532e-16
    f64.sub
    f64.sub
    return
   end
   get_local $9
   f64.const 1.2246467991473532e-16
   f64.sub
   get_global $~lib/math/NativeMath.PI
   f64.sub
   return
  end
  unreachable
  f64.const 0
 )
 (func $std/math/test_atan2 (; 79 ;) (type $FFFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  (local $5 i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMath.atan2
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f64>
  tee_local $5
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $5
   if (result i32)
    get_local $5
   else    
    get_local $0
    get_local $1
    call $~lib/bindings/Math/atan2
    get_local $2
    get_local $3
    get_local $4
    call $std/math/check<f64>
   end
  else   
   get_local $5
  end
 )
 (func $~lib/math/NativeMathf.atan2 (; 80 ;) (type $fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f32)
  get_local $1
  call $~lib/builtins/isNaN<f32>
  tee_local $2
  if (result i32)
   get_local $2
  else   
   get_local $0
   call $~lib/builtins/isNaN<f32>
  end
  if
   get_local $1
   get_local $0
   f32.add
   return
  end
  get_local $1
  i32.reinterpret/f32
  set_local $3
  get_local $0
  i32.reinterpret/f32
  set_local $4
  get_local $3
  i32.const 1065353216
  i32.eq
  if
   get_local $0
   call $~lib/math/NativeMathf.atan
   return
  end
  get_local $4
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.and
  get_local $3
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  i32.or
  set_local $5
  get_local $3
  i32.const 2147483647
  i32.and
  set_local $3
  get_local $4
  i32.const 2147483647
  i32.and
  set_local $4
  get_local $4
  i32.const 0
  i32.eq
  if
   block $break|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        get_local $5
        set_local $2
        get_local $2
        i32.const 0
        i32.eq
        br_if $case0|0
        get_local $2
        i32.const 1
        i32.eq
        br_if $case1|0
        get_local $2
        i32.const 2
        i32.eq
        br_if $case2|0
        get_local $2
        i32.const 3
        i32.eq
        br_if $case3|0
        br $break|0
       end
      end
      get_local $0
      return
     end
     f32.const 3.1415927410125732
     return
    end
    f32.const 3.1415927410125732
    f32.neg
    return
   end
  end
  get_local $3
  i32.const 0
  i32.eq
  if
   get_local $5
   i32.const 1
   i32.and
   if (result f32)
    f32.const 3.1415927410125732
    f32.neg
    f32.const 2
    f32.div
   else    
    f32.const 3.1415927410125732
    f32.const 2
    f32.div
   end
   return
  end
  get_local $3
  i32.const 2139095040
  i32.eq
  if
   get_local $4
   i32.const 2139095040
   i32.eq
   if
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         get_local $5
         set_local $2
         get_local $2
         i32.const 0
         i32.eq
         br_if $case0|1
         get_local $2
         i32.const 1
         i32.eq
         br_if $case1|1
         get_local $2
         i32.const 2
         i32.eq
         br_if $case2|1
         get_local $2
         i32.const 3
         i32.eq
         br_if $case3|1
         br $break|1
        end
        f32.const 3.1415927410125732
        f32.const 4
        f32.div
        return
       end
       f32.const 3.1415927410125732
       f32.neg
       f32.const 4
       f32.div
       return
      end
      f32.const 3
      f32.const 3.1415927410125732
      f32.mul
      f32.const 4
      f32.div
      return
     end
     f32.const -3
     f32.const 3.1415927410125732
     f32.mul
     f32.const 4
     f32.div
     return
    end
   else    
    block $break|2
     block $case3|2
      block $case2|2
       block $case1|2
        block $case0|2
         get_local $5
         set_local $2
         get_local $2
         i32.const 0
         i32.eq
         br_if $case0|2
         get_local $2
         i32.const 1
         i32.eq
         br_if $case1|2
         get_local $2
         i32.const 2
         i32.eq
         br_if $case2|2
         get_local $2
         i32.const 3
         i32.eq
         br_if $case3|2
         br $break|2
        end
        f32.const 0
        return
       end
       f32.const 0
       return
      end
      f32.const 3.1415927410125732
      return
     end
     f32.const 3.1415927410125732
     f32.neg
     return
    end
   end
  end
  get_local $3
  i32.const 26
  i32.const 23
  i32.shl
  i32.add
  get_local $4
  i32.lt_u
  tee_local $2
  if (result i32)
   get_local $2
  else   
   get_local $4
   i32.const 2139095040
   i32.eq
  end
  if
   get_local $5
   i32.const 1
   i32.and
   if (result f32)
    f32.const 3.1415927410125732
    f32.neg
    f32.const 2
    f32.div
   else    
    f32.const 3.1415927410125732
    f32.const 2
    f32.div
   end
   return
  end
  get_local $5
  i32.const 2
  i32.and
  tee_local $2
  if (result i32)
   get_local $4
   i32.const 26
   i32.const 23
   i32.shl
   i32.add
   get_local $3
   i32.lt_u
  else   
   get_local $2
  end
  if
   f32.const 0
   set_local $6
  else   
   get_local $0
   get_local $1
   f32.div
   f32.abs
   call $~lib/math/NativeMathf.atan
   set_local $6
  end
  block $break|3
   block $case3|3
    block $case2|3
     block $case1|3
      block $case0|3
       get_local $5
       set_local $2
       get_local $2
       i32.const 0
       i32.eq
       br_if $case0|3
       get_local $2
       i32.const 1
       i32.eq
       br_if $case1|3
       get_local $2
       i32.const 2
       i32.eq
       br_if $case2|3
       get_local $2
       i32.const 3
       i32.eq
       br_if $case3|3
       br $break|3
      end
      get_local $6
      return
     end
     get_local $6
     f32.neg
     return
    end
    f32.const 3.1415927410125732
    get_local $6
    f32.const -8.742277657347586e-08
    f32.sub
    f32.sub
    return
   end
   get_local $6
   f32.const -8.742277657347586e-08
   f32.sub
   f32.const 3.1415927410125732
   f32.sub
   return
  end
  unreachable
  f32.const 0
 )
 (func $std/math/test_atan2f (; 81 ;) (type $ffffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMathf.atan2
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.cbrt (; 82 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  get_local $0
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  i32.const 2147483647
  i32.and
  set_local $2
  get_local $2
  i32.const 2146435072
  i32.ge_u
  if
   get_local $0
   get_local $0
   f64.add
   return
  end
  get_local $2
  i32.const 1048576
  i32.lt_u
  if
   get_local $0
   f64.const 18014398509481984
   f64.mul
   i64.reinterpret/f64
   set_local $1
   get_local $1
   i64.const 32
   i64.shr_u
   i32.wrap/i64
   i32.const 2147483647
   i32.and
   set_local $2
   get_local $2
   i32.const 0
   i32.eq
   if
    get_local $0
    return
   end
   get_local $2
   i32.const 3
   i32.div_u
   i32.const 696219795
   i32.add
   set_local $2
  else   
   get_local $2
   i32.const 3
   i32.div_u
   i32.const 715094163
   i32.add
   set_local $2
  end
  get_local $1
  i64.const 1
  i64.const 63
  i64.shl
  i64.and
  set_local $1
  get_local $1
  get_local $2
  i64.extend_u/i32
  i64.const 32
  i64.shl
  i64.or
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $3
  get_local $3
  get_local $3
  f64.mul
  get_local $3
  get_local $0
  f64.div
  f64.mul
  set_local $4
  get_local $3
  f64.const 1.87595182427177
  get_local $4
  f64.const -1.8849797954337717
  get_local $4
  f64.const 1.6214297201053545
  f64.mul
  f64.add
  f64.mul
  f64.add
  get_local $4
  get_local $4
  f64.mul
  get_local $4
  f64.mul
  f64.const -0.758397934778766
  get_local $4
  f64.const 0.14599619288661245
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $3
  get_local $3
  i64.reinterpret/f64
  i64.const 2147483648
  i64.add
  i64.const -1073741824
  i64.and
  f64.reinterpret/i64
  set_local $3
  get_local $3
  get_local $3
  f64.mul
  set_local $5
  get_local $0
  get_local $5
  f64.div
  set_local $4
  get_local $3
  get_local $3
  f64.add
  set_local $6
  get_local $4
  get_local $3
  f64.sub
  get_local $6
  get_local $4
  f64.add
  f64.div
  set_local $4
  get_local $3
  get_local $3
  get_local $4
  f64.mul
  f64.add
  set_local $3
  get_local $3
 )
 (func $std/math/test_cbrt (; 83 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.cbrt
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/cbrt
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/NativeMathf.cbrt (; 84 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $2
  get_local $2
  i32.const 2139095040
  i32.ge_u
  if
   get_local $0
   get_local $0
   f32.add
   return
  end
  get_local $2
  i32.const 8388608
  i32.lt_u
  if
   get_local $2
   i32.const 0
   i32.eq
   if
    get_local $0
    return
   end
   get_local $0
   f32.const 16777216
   f32.mul
   i32.reinterpret/f32
   set_local $1
   get_local $1
   i32.const 2147483647
   i32.and
   set_local $2
   get_local $2
   i32.const 3
   i32.div_u
   i32.const 642849266
   i32.add
   set_local $2
  else   
   get_local $2
   i32.const 3
   i32.div_u
   i32.const 709958130
   i32.add
   set_local $2
  end
  get_local $1
  i32.const -2147483648
  i32.and
  set_local $1
  get_local $1
  get_local $2
  i32.or
  set_local $1
  get_local $1
  f32.reinterpret/i32
  f64.promote/f32
  set_local $3
  get_local $3
  get_local $3
  f64.mul
  get_local $3
  f64.mul
  set_local $4
  get_local $3
  get_local $0
  f64.promote/f32
  get_local $0
  f64.promote/f32
  f64.add
  get_local $4
  f64.add
  f64.mul
  get_local $0
  f64.promote/f32
  get_local $4
  f64.add
  get_local $4
  f64.add
  f64.div
  set_local $3
  get_local $3
  get_local $3
  f64.mul
  get_local $3
  f64.mul
  set_local $4
  get_local $3
  get_local $0
  f64.promote/f32
  get_local $0
  f64.promote/f32
  f64.add
  get_local $4
  f64.add
  f64.mul
  get_local $0
  f64.promote/f32
  get_local $4
  f64.add
  get_local $4
  f64.add
  f64.div
  set_local $3
  get_local $3
  f32.demote/f64
 )
 (func $std/math/test_cbrtf (; 85 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.cbrt
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $std/math/test_ceil (; 86 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  block $~lib/math/NativeMath.ceil|inlined.0 (result f64)
   get_local $0
   f64.ceil
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/ceil
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $std/math/test_ceilf (; 87 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  block $~lib/math/NativeMathf.ceil|inlined.0 (result f32)
   get_local $0
   f32.ceil
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.expm1 (; 88 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 i32)
  get_local $0
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const 32
  i64.shr_u
  i64.const 2147483647
  i64.and
  i32.wrap/i64
  set_local $2
  i32.const 0
  set_local $3
  get_local $1
  i64.const 63
  i64.shr_u
  i32.wrap/i64
  set_local $4
  get_local $2
  i32.const 1078159482
  i32.ge_u
  if
   get_local $0
   call $~lib/builtins/isNaN<f64>
   if
    get_local $0
    return
   end
   get_local $4
   if
    f64.const -1
    return
   end
   get_local $0
   f64.const 709.782712893384
   f64.gt
   if
    get_local $0
    f64.const 8988465674311579538646525e283
    f64.mul
    return
   end
  end
  f64.const 0
  set_local $5
  get_local $2
  i32.const 1071001154
  i32.gt_u
  if
   i32.const 1
   get_local $4
   i32.const 1
   i32.shl
   i32.sub
   f64.const 1.4426950408889634
   get_local $0
   f64.mul
   f64.const 0.5
   get_local $0
   f64.copysign
   f64.add
   i32.trunc_s/f64
   get_local $2
   i32.const 1072734898
   i32.lt_u
   select
   set_local $3
   get_local $3
   f64.convert_s/i32
   set_local $6
   get_local $0
   get_local $6
   f64.const 0.6931471803691238
   f64.mul
   f64.sub
   set_local $7
   get_local $6
   f64.const 1.9082149292705877e-10
   f64.mul
   set_local $8
   get_local $7
   get_local $8
   f64.sub
   set_local $0
   get_local $7
   get_local $0
   f64.sub
   get_local $8
   f64.sub
   set_local $5
  else   
   get_local $2
   i32.const 1016070144
   i32.lt_u
   if
    get_local $0
    return
   end
  end
  f64.const 0.5
  get_local $0
  f64.mul
  set_local $9
  get_local $0
  get_local $9
  f64.mul
  set_local $10
  f64.const 1
  get_local $10
  f64.const -0.03333333333333313
  get_local $10
  f64.const 1.5873015872548146e-03
  get_local $10
  f64.const -7.93650757867488e-05
  get_local $10
  f64.const 4.008217827329362e-06
  get_local $10
  f64.const -2.0109921818362437e-07
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  set_local $11
  f64.const 3
  get_local $11
  get_local $9
  f64.mul
  f64.sub
  set_local $6
  get_local $10
  get_local $11
  get_local $6
  f64.sub
  f64.const 6
  get_local $0
  get_local $6
  f64.mul
  f64.sub
  f64.div
  f64.mul
  set_local $12
  get_local $3
  i32.const 0
  i32.eq
  if
   get_local $0
   get_local $0
   get_local $12
   f64.mul
   get_local $10
   f64.sub
   f64.sub
   return
  end
  get_local $0
  get_local $12
  get_local $5
  f64.sub
  f64.mul
  get_local $5
  f64.sub
  set_local $12
  get_local $12
  get_local $10
  f64.sub
  set_local $12
  get_local $3
  i32.const -1
  i32.eq
  if
   f64.const 0.5
   get_local $0
   get_local $12
   f64.sub
   f64.mul
   f64.const 0.5
   f64.sub
   return
  end
  get_local $3
  i32.const 1
  i32.eq
  if
   get_local $0
   f64.const -0.25
   f64.lt
   if
    f64.const -2
    get_local $12
    get_local $0
    f64.const 0.5
    f64.add
    f64.sub
    f64.mul
    return
   end
   f64.const 1
   f64.const 2
   get_local $0
   get_local $12
   f64.sub
   f64.mul
   f64.add
   return
  end
  i64.const 1023
  get_local $3
  i64.extend_s/i32
  i64.add
  i64.const 52
  i64.shl
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $13
  get_local $3
  i32.const 0
  i32.lt_s
  tee_local $15
  if (result i32)
   get_local $15
  else   
   get_local $3
   i32.const 56
   i32.gt_s
  end
  if
   get_local $0
   get_local $12
   f64.sub
   f64.const 1
   f64.add
   set_local $14
   get_local $3
   i32.const 1024
   i32.eq
   if
    get_local $14
    f64.const 2
    f64.mul
    f64.const 8988465674311579538646525e283
    f64.mul
    set_local $14
   else    
    get_local $14
    get_local $13
    f64.mul
    set_local $14
   end
   get_local $14
   f64.const 1
   f64.sub
   return
  end
  i64.const 1023
  get_local $3
  i64.extend_s/i32
  i64.sub
  i64.const 52
  i64.shl
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $14
  get_local $3
  i32.const 20
  i32.lt_s
  if
   f64.const 1
   get_local $14
   f64.sub
   get_local $12
   f64.sub
   set_local $14
  else   
   f64.const 1
   get_local $12
   get_local $14
   f64.add
   f64.sub
   set_local $14
  end
  get_local $0
  get_local $14
  f64.add
  get_local $13
  f64.mul
 )
 (func $~lib/math/NativeMath.exp (; 89 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  get_local $0
  i64.reinterpret/f64
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $1
  get_local $1
  i32.const 31
  i32.shr_u
  set_local $2
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $1
  get_local $1
  i32.const 1082532651
  i32.ge_u
  if
   get_local $0
   call $~lib/builtins/isNaN<f64>
   if
    get_local $0
    return
   end
   get_local $0
   f64.const 709.782712893384
   f64.gt
   if
    get_local $0
    f64.const 8988465674311579538646525e283
    f64.mul
    set_local $0
    get_local $0
    return
   end
   get_local $0
   f64.const -745.1332191019411
   f64.lt
   if
    f64.const 0
    return
   end
  end
  f64.const 0
  set_local $4
  i32.const 0
  set_local $5
  get_local $1
  i32.const 1071001154
  i32.gt_u
  if
   get_local $1
   i32.const 1072734898
   i32.ge_u
   if
    f64.const 1.4426950408889634
    get_local $0
    f64.mul
    f64.const 0.5
    get_local $0
    f64.copysign
    f64.add
    i32.trunc_s/f64
    set_local $5
   else    
    i32.const 1
    get_local $2
    i32.const 1
    i32.shl
    i32.sub
    set_local $5
   end
   get_local $0
   get_local $5
   f64.convert_s/i32
   f64.const 0.6931471803691238
   f64.mul
   f64.sub
   set_local $3
   get_local $5
   f64.convert_s/i32
   f64.const 1.9082149292705877e-10
   f64.mul
   set_local $4
   get_local $3
   get_local $4
   f64.sub
   set_local $0
  else   
   get_local $1
   i32.const 1043333120
   i32.gt_u
   if
    get_local $0
    set_local $3
   else    
    f64.const 1
    get_local $0
    f64.add
    return
   end
  end
  get_local $0
  get_local $0
  f64.mul
  set_local $6
  get_local $0
  get_local $6
  f64.const 0.16666666666666602
  get_local $6
  f64.const -2.7777777777015593e-03
  get_local $6
  f64.const 6.613756321437934e-05
  get_local $6
  f64.const -1.6533902205465252e-06
  get_local $6
  f64.const 4.1381367970572385e-08
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.sub
  set_local $7
  f64.const 1
  get_local $0
  get_local $7
  f64.mul
  f64.const 2
  get_local $7
  f64.sub
  f64.div
  get_local $4
  f64.sub
  get_local $3
  f64.add
  f64.add
  set_local $8
  get_local $5
  i32.const 0
  i32.eq
  if
   get_local $8
   return
  end
  get_local $8
  get_local $5
  call $~lib/math/NativeMath.scalbn
 )
 (func $~lib/math/NativeMath.cosh (; 90 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  get_local $0
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const 9223372036854775807
  i64.and
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $0
  get_local $1
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $2
  get_local $2
  i32.const 1072049730
  i32.lt_u
  if
   get_local $2
   i32.const 1072693248
   i32.const 26
   i32.const 20
   i32.shl
   i32.sub
   i32.lt_u
   if
    f64.const 1
    return
   end
   get_local $0
   call $~lib/math/NativeMath.expm1
   set_local $3
   f64.const 1
   get_local $3
   get_local $3
   f64.mul
   f64.const 2
   f64.const 2
   get_local $3
   f64.mul
   f64.add
   f64.div
   f64.add
   return
  end
  get_local $2
  i32.const 1082535490
  i32.lt_u
  if
   get_local $0
   call $~lib/math/NativeMath.exp
   set_local $3
   f64.const 0.5
   get_local $3
   f64.const 1
   get_local $3
   f64.div
   f64.add
   f64.mul
   return
  end
  block $~lib/math/expo2|inlined.0 (result f64)
   i32.const 1023
   i32.const 2043
   i32.const 2
   i32.div_u
   i32.add
   i32.const 20
   i32.shl
   i64.extend_u/i32
   i64.const 32
   i64.shl
   f64.reinterpret/i64
   set_local $4
   get_local $0
   f64.const 1416.0996898839683
   f64.sub
   call $~lib/math/NativeMath.exp
   get_local $4
   f64.mul
   get_local $4
   f64.mul
  end
  set_local $3
  get_local $3
 )
 (func $std/math/test_cosh (; 91 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.cosh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/cosh
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/NativeMathf.expm1 (; 92 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 f32)
  (local $6 i32)
  (local $7 f32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  (local $11 f32)
  (local $12 f32)
  (local $13 f32)
  (local $14 f32)
  (local $15 i32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $2
  get_local $1
  i32.const 31
  i32.shr_u
  set_local $3
  get_local $2
  i32.const 1100331076
  i32.ge_u
  if
   get_local $2
   i32.const 2139095040
   i32.gt_u
   if
    get_local $0
    return
   end
   get_local $3
   if
    f32.const -1
    return
   end
   get_local $0
   f32.const 88.7216796875
   f32.gt
   if
    get_local $0
    f32.const 1701411834604692317316873e14
    f32.mul
    set_local $0
    get_local $0
    return
   end
  end
  f32.const 0
  set_local $4
  get_local $2
  i32.const 1051816472
  i32.gt_u
  if
   i32.const 1
   get_local $3
   i32.const 1
   i32.shl
   i32.sub
   f32.const 1.4426950216293335
   get_local $0
   f32.mul
   f32.const 0.5
   get_local $0
   f32.copysign
   f32.add
   i32.trunc_s/f32
   get_local $2
   i32.const 1065686418
   i32.lt_u
   select
   set_local $6
   get_local $6
   f32.convert_s/i32
   set_local $5
   get_local $0
   get_local $5
   f32.const 0.6931381225585938
   f32.mul
   f32.sub
   set_local $7
   get_local $5
   f32.const 9.05800061445916e-06
   f32.mul
   set_local $8
   get_local $7
   get_local $8
   f32.sub
   set_local $0
   get_local $7
   get_local $0
   f32.sub
   get_local $8
   f32.sub
   set_local $4
  else   
   get_local $2
   i32.const 855638016
   i32.lt_u
   if
    get_local $0
    return
   else    
    i32.const 0
    set_local $6
   end
  end
  f32.const 0.5
  get_local $0
  f32.mul
  set_local $9
  get_local $0
  get_local $9
  f32.mul
  set_local $10
  f32.const 1
  get_local $10
  f32.const -0.03333321213722229
  get_local $10
  f32.const 1.5807170420885086e-03
  f32.mul
  f32.add
  f32.mul
  f32.add
  set_local $11
  f32.const 3
  get_local $11
  get_local $9
  f32.mul
  f32.sub
  set_local $5
  get_local $10
  get_local $11
  get_local $5
  f32.sub
  f32.const 6
  get_local $0
  get_local $5
  f32.mul
  f32.sub
  f32.div
  f32.mul
  set_local $12
  get_local $6
  i32.const 0
  i32.eq
  if
   get_local $0
   get_local $0
   get_local $12
   f32.mul
   get_local $10
   f32.sub
   f32.sub
   return
  end
  get_local $0
  get_local $12
  get_local $4
  f32.sub
  f32.mul
  get_local $4
  f32.sub
  set_local $12
  get_local $12
  get_local $10
  f32.sub
  set_local $12
  get_local $6
  i32.const -1
  i32.eq
  if
   f32.const 0.5
   get_local $0
   get_local $12
   f32.sub
   f32.mul
   f32.const 0.5
   f32.sub
   return
  end
  get_local $6
  i32.const 1
  i32.eq
  if
   get_local $0
   f32.const -0.25
   f32.lt
   if
    f32.const -2
    get_local $12
    get_local $0
    f32.const 0.5
    f32.add
    f32.sub
    f32.mul
    return
   end
   f32.const 1
   f32.const 2
   get_local $0
   get_local $12
   f32.sub
   f32.mul
   f32.add
   return
  end
  i32.const 127
  get_local $6
  i32.add
  i32.const 23
  i32.shl
  set_local $1
  get_local $1
  f32.reinterpret/i32
  set_local $13
  get_local $6
  i32.const 0
  i32.lt_s
  tee_local $15
  if (result i32)
   get_local $15
  else   
   get_local $6
   i32.const 56
   i32.gt_s
  end
  if
   get_local $0
   get_local $12
   f32.sub
   f32.const 1
   f32.add
   set_local $14
   get_local $6
   i32.const 128
   i32.eq
   if
    get_local $14
    f32.const 2
    f32.mul
    f32.const 1701411834604692317316873e14
    f32.mul
    set_local $14
   else    
    get_local $14
    get_local $13
    f32.mul
    set_local $14
   end
   get_local $14
   f32.const 1
   f32.sub
   return
  end
  i32.const 127
  get_local $6
  i32.sub
  i32.const 23
  i32.shl
  set_local $1
  get_local $1
  f32.reinterpret/i32
  set_local $14
  get_local $6
  i32.const 20
  i32.lt_s
  if
   f32.const 1
   get_local $14
   f32.sub
   get_local $12
   f32.sub
   set_local $14
  else   
   f32.const 1
   get_local $12
   get_local $14
   f32.add
   f32.sub
   set_local $14
  end
  get_local $0
  get_local $14
  f32.add
  get_local $13
  f32.mul
 )
 (func $~lib/math/NativeMathf.exp (; 93 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f32)
  (local $5 i32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  get_local $1
  i32.const 31
  i32.shr_u
  set_local $2
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $1
  get_local $1
  i32.const 1118743632
  i32.ge_u
  if
   get_local $1
   i32.const 1118925336
   i32.ge_u
   if
    get_local $2
    i32.eqz
    if
     get_local $0
     f32.const 1701411834604692317316873e14
     f32.mul
     set_local $0
     get_local $0
     return
    else     
     get_local $1
     i32.const 1120924085
     i32.ge_u
     if
      f32.const 0
      return
     end
    end
   end
  end
  get_local $1
  i32.const 1051816472
  i32.gt_u
  if
   get_local $1
   i32.const 1065686418
   i32.gt_u
   if
    f32.const 1.4426950216293335
    get_local $0
    f32.mul
    f32.const 0.5
    get_local $0
    f32.copysign
    f32.add
    i32.trunc_s/f32
    set_local $5
   else    
    i32.const 1
    get_local $2
    i32.const 1
    i32.shl
    i32.sub
    set_local $5
   end
   get_local $0
   get_local $5
   f32.convert_s/i32
   f32.const 0.693145751953125
   f32.mul
   f32.sub
   set_local $3
   get_local $5
   f32.convert_s/i32
   f32.const 1.428606765330187e-06
   f32.mul
   set_local $4
   get_local $3
   get_local $4
   f32.sub
   set_local $0
  else   
   get_local $1
   i32.const 956301312
   i32.gt_u
   if
    i32.const 0
    set_local $5
    get_local $0
    set_local $3
    f32.const 0
    set_local $4
   else    
    f32.const 1
    get_local $0
    f32.add
    return
   end
  end
  get_local $0
  get_local $0
  f32.mul
  set_local $6
  get_local $0
  get_local $6
  f32.const 0.16666625440120697
  get_local $6
  f32.const -2.7667332906275988e-03
  f32.mul
  f32.add
  f32.mul
  f32.sub
  set_local $7
  f32.const 1
  get_local $0
  get_local $7
  f32.mul
  f32.const 2
  get_local $7
  f32.sub
  f32.div
  get_local $4
  f32.sub
  get_local $3
  f32.add
  f32.add
  set_local $8
  get_local $5
  i32.const 0
  i32.eq
  if
   get_local $8
   return
  end
  get_local $8
  get_local $5
  call $~lib/math/NativeMathf.scalbn
 )
 (func $~lib/math/NativeMathf.cosh (; 94 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $1
  get_local $1
  f32.reinterpret/i32
  set_local $0
  get_local $1
  i32.const 1060205079
  i32.lt_u
  if
   get_local $1
   i32.const 1065353216
   i32.const 12
   i32.const 23
   i32.shl
   i32.sub
   i32.lt_u
   if
    f32.const 1
    return
   end
   get_local $0
   call $~lib/math/NativeMathf.expm1
   set_local $2
   f32.const 1
   get_local $2
   get_local $2
   f32.mul
   f32.const 2
   f32.const 2
   get_local $2
   f32.mul
   f32.add
   f32.div
   f32.add
   return
  end
  get_local $1
  i32.const 1118925335
  i32.lt_u
  if
   get_local $0
   call $~lib/math/NativeMathf.exp
   set_local $2
   f32.const 0.5
   get_local $2
   f32.mul
   f32.const 0.5
   get_local $2
   f32.div
   f32.add
   return
  end
  block $~lib/math/expo2f|inlined.0 (result f32)
   i32.const 127
   i32.const 235
   i32.const 2
   i32.div_u
   i32.add
   i32.const 23
   i32.shl
   f32.reinterpret/i32
   set_local $2
   get_local $0
   f32.const 162.88958740234375
   f32.sub
   call $~lib/math/NativeMathf.exp
   get_local $2
   f32.mul
   get_local $2
   f32.mul
  end
 )
 (func $std/math/test_coshf (; 95 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.cosh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $std/math/test_exp (; 96 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.exp
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/exp
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $std/math/test_expf (; 97 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.exp
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $std/math/test_expm1 (; 98 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.expm1
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/expm1
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $std/math/test_expm1f (; 99 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.expm1
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $std/math/test_floor (; 100 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  block $~lib/math/NativeMath.floor|inlined.0 (result f64)
   get_local $0
   f64.floor
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/floor
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $std/math/test_floorf (; 101 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  block $~lib/math/NativeMathf.floor|inlined.0 (result f32)
   get_local $0
   f32.floor
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.hypot (; 102 ;) (type $FFF) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  get_local $0
  i64.reinterpret/f64
  set_local $2
  get_local $1
  i64.reinterpret/f64
  set_local $3
  get_local $2
  i64.const 9223372036854775807
  i64.and
  set_local $2
  get_local $3
  i64.const 9223372036854775807
  i64.and
  set_local $3
  get_local $2
  get_local $3
  i64.lt_u
  if
   get_local $2
   set_local $4
   get_local $3
   set_local $2
   get_local $4
   set_local $3
  end
  get_local $2
  i64.const 52
  i64.shr_u
  i32.wrap/i64
  set_local $5
  get_local $3
  i64.const 52
  i64.shr_u
  i32.wrap/i64
  set_local $6
  get_local $3
  f64.reinterpret/i64
  set_local $1
  get_local $6
  i32.const 2047
  i32.eq
  if
   get_local $1
   return
  end
  get_local $2
  f64.reinterpret/i64
  set_local $0
  get_local $5
  i32.const 2047
  i32.eq
  tee_local $7
  if (result i32)
   get_local $7
  else   
   get_local $3
   i64.const 0
   i64.eq
  end
  if
   get_local $0
   return
  end
  get_local $5
  get_local $6
  i32.sub
  i32.const 64
  i32.gt_s
  if
   get_local $0
   get_local $1
   f64.add
   return
  end
  f64.const 1
  set_local $8
  get_local $5
  i32.const 1023
  i32.const 510
  i32.add
  i32.gt_s
  if
   f64.const 5260135901548373507240989e186
   set_local $8
   get_local $0
   f64.const 1.90109156629516e-211
   f64.mul
   set_local $0
   get_local $1
   f64.const 1.90109156629516e-211
   f64.mul
   set_local $1
  else   
   get_local $6
   i32.const 1023
   i32.const 450
   i32.sub
   i32.lt_s
   if
    f64.const 1.90109156629516e-211
    set_local $8
    get_local $0
    f64.const 5260135901548373507240989e186
    f64.mul
    set_local $0
    get_local $1
    f64.const 5260135901548373507240989e186
    f64.mul
    set_local $1
   end
  end
  get_local $0
  f64.const 134217729
  f64.mul
  set_local $9
  get_local $0
  get_local $9
  f64.sub
  get_local $9
  f64.add
  set_local $10
  get_local $0
  get_local $10
  f64.sub
  set_local $11
  get_local $0
  get_local $0
  f64.mul
  set_local $12
  get_local $10
  get_local $10
  f64.mul
  get_local $12
  f64.sub
  f64.const 2
  get_local $10
  f64.mul
  get_local $11
  f64.add
  get_local $11
  f64.mul
  f64.add
  set_local $13
  get_local $1
  f64.const 134217729
  f64.mul
  set_local $9
  get_local $1
  get_local $9
  f64.sub
  get_local $9
  f64.add
  set_local $10
  get_local $1
  get_local $10
  f64.sub
  set_local $11
  get_local $1
  get_local $1
  f64.mul
  set_local $14
  get_local $10
  get_local $10
  f64.mul
  get_local $14
  f64.sub
  f64.const 2
  get_local $10
  f64.mul
  get_local $11
  f64.add
  get_local $11
  f64.mul
  f64.add
  set_local $15
  get_local $8
  get_local $15
  get_local $13
  f64.add
  get_local $14
  f64.add
  get_local $12
  f64.add
  f64.sqrt
  f64.mul
 )
 (func $std/math/test_hypot (; 103 ;) (type $FFFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  (local $5 i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMath.hypot
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f64>
  tee_local $5
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $5
   if (result i32)
    get_local $5
   else    
    get_local $0
    get_local $1
    call $~lib/bindings/Math/hypot
    get_local $2
    get_local $3
    get_local $4
    call $std/math/check<f64>
   end
  else   
   get_local $5
  end
 )
 (func $~lib/math/NativeMathf.hypot (; 104 ;) (type $fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $2
  get_local $1
  i32.reinterpret/f32
  set_local $3
  get_local $2
  i32.const 2147483647
  i32.and
  set_local $2
  get_local $3
  i32.const 2147483647
  i32.and
  set_local $3
  get_local $2
  get_local $3
  i32.lt_u
  if
   get_local $2
   set_local $4
   get_local $3
   set_local $2
   get_local $4
   set_local $3
  end
  get_local $2
  f32.reinterpret/i32
  set_local $0
  get_local $3
  f32.reinterpret/i32
  set_local $1
  get_local $3
  i32.const 255
  i32.const 23
  i32.shl
  i32.eq
  if
   get_local $1
   return
  end
  get_local $2
  i32.const 255
  i32.const 23
  i32.shl
  i32.ge_u
  tee_local $4
  if (result i32)
   get_local $4
  else   
   get_local $3
   i32.const 0
   i32.eq
  end
  tee_local $4
  if (result i32)
   get_local $4
  else   
   get_local $2
   get_local $3
   i32.sub
   i32.const 25
   i32.const 23
   i32.shl
   i32.ge_u
  end
  if
   get_local $0
   get_local $1
   f32.add
   return
  end
  f32.const 1
  set_local $5
  get_local $2
  i32.const 127
  i32.const 60
  i32.add
  i32.const 23
  i32.shl
  i32.ge_u
  if
   f32.const 1237940039285380274899124e3
   set_local $5
   get_local $0
   f32.const 8.077935669463161e-28
   f32.mul
   set_local $0
   get_local $1
   f32.const 8.077935669463161e-28
   f32.mul
   set_local $1
  else   
   get_local $3
   i32.const 127
   i32.const 60
   i32.sub
   i32.const 23
   i32.shl
   i32.lt_u
   if
    f32.const 8.077935669463161e-28
    set_local $5
    get_local $0
    f32.const 1237940039285380274899124e3
    f32.mul
    set_local $0
    get_local $1
    f32.const 1237940039285380274899124e3
    f32.mul
    set_local $1
   end
  end
  get_local $5
  get_local $0
  f64.promote/f32
  get_local $0
  f64.promote/f32
  f64.mul
  get_local $1
  f64.promote/f32
  get_local $1
  f64.promote/f32
  f64.mul
  f64.add
  f32.demote/f64
  f32.sqrt
  f32.mul
 )
 (func $std/math/test_hypotf (; 105 ;) (type $ffffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMathf.hypot
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f32>
 )
 (func $std/math/test_log (; 106 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.log
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/log
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $std/math/test_logf (; 107 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.log
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log10 (; 108 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  get_local $0
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $2
  i32.const 0
  set_local $3
  get_local $2
  i32.const 1048576
  i32.lt_u
  tee_local $4
  if (result i32)
   get_local $4
  else   
   get_local $2
   i32.const 31
   i32.shr_u
  end
  if
   get_local $1
   i64.const 1
   i64.shl
   i64.const 0
   i64.eq
   if
    f64.const -1
    get_local $0
    get_local $0
    f64.mul
    f64.div
    return
   end
   get_local $2
   i32.const 31
   i32.shr_u
   if
    get_local $0
    get_local $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   get_local $3
   i32.const 54
   i32.sub
   set_local $3
   get_local $0
   f64.const 18014398509481984
   f64.mul
   set_local $0
   get_local $0
   i64.reinterpret/f64
   set_local $1
   get_local $1
   i64.const 32
   i64.shr_u
   i32.wrap/i64
   set_local $2
  else   
   get_local $2
   i32.const 2146435072
   i32.ge_u
   if
    get_local $0
    return
   else    
    get_local $2
    i32.const 1072693248
    i32.eq
    tee_local $4
    if (result i32)
     get_local $1
     i64.const 32
     i64.shl
     i64.const 0
     i64.eq
    else     
     get_local $4
    end
    if
     f64.const 0
     return
    end
   end
  end
  get_local $2
  i32.const 1072693248
  i32.const 1072079006
  i32.sub
  i32.add
  set_local $2
  get_local $3
  get_local $2
  i32.const 20
  i32.shr_u
  i32.const 1023
  i32.sub
  i32.add
  set_local $3
  get_local $2
  i32.const 1048575
  i32.and
  i32.const 1072079006
  i32.add
  set_local $2
  get_local $2
  i64.extend_u/i32
  i64.const 32
  i64.shl
  get_local $1
  i64.const 4294967295
  i64.and
  i64.or
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $0
  get_local $0
  f64.const 1
  f64.sub
  set_local $5
  f64.const 0.5
  get_local $5
  f64.mul
  get_local $5
  f64.mul
  set_local $6
  get_local $5
  f64.const 2
  get_local $5
  f64.add
  f64.div
  set_local $7
  get_local $7
  get_local $7
  f64.mul
  set_local $8
  get_local $8
  get_local $8
  f64.mul
  set_local $9
  get_local $9
  f64.const 0.3999999999940942
  get_local $9
  f64.const 0.22222198432149784
  get_local $9
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $10
  get_local $8
  f64.const 0.6666666666666735
  get_local $9
  f64.const 0.2857142874366239
  get_local $9
  f64.const 0.1818357216161805
  get_local $9
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $11
  get_local $11
  get_local $10
  f64.add
  set_local $12
  get_local $5
  get_local $6
  f64.sub
  set_local $13
  get_local $13
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const -4294967296
  i64.and
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $13
  get_local $5
  get_local $13
  f64.sub
  get_local $6
  f64.sub
  get_local $7
  get_local $6
  get_local $12
  f64.add
  f64.mul
  f64.add
  set_local $14
  get_local $13
  f64.const 0.4342944818781689
  f64.mul
  set_local $15
  get_local $3
  f64.convert_s/i32
  set_local $16
  get_local $16
  f64.const 0.30102999566361177
  f64.mul
  set_local $17
  get_local $16
  f64.const 3.694239077158931e-13
  f64.mul
  get_local $14
  get_local $13
  f64.add
  f64.const 2.5082946711645275e-11
  f64.mul
  f64.add
  get_local $14
  f64.const 0.4342944818781689
  f64.mul
  f64.add
  set_local $18
  get_local $17
  get_local $15
  f64.add
  set_local $9
  get_local $18
  get_local $17
  get_local $9
  f64.sub
  get_local $15
  f64.add
  f64.add
  set_local $18
  get_local $18
  get_local $9
  f64.add
 )
 (func $std/math/test_log10 (; 109 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.log10
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/log10
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/NativeMathf.log10 (; 110 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  (local $11 f32)
  (local $12 f32)
  (local $13 f32)
  (local $14 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  i32.const 0
  set_local $2
  get_local $1
  i32.const 8388608
  i32.lt_u
  tee_local $3
  if (result i32)
   get_local $3
  else   
   get_local $1
   i32.const 31
   i32.shr_u
  end
  if
   get_local $1
   i32.const 1
   i32.shl
   i32.const 0
   i32.eq
   if
    f32.const -1
    get_local $0
    get_local $0
    f32.mul
    f32.div
    return
   end
   get_local $1
   i32.const 31
   i32.shr_u
   if
    get_local $0
    get_local $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   get_local $2
   i32.const 25
   i32.sub
   set_local $2
   get_local $0
   f32.const 33554432
   f32.mul
   set_local $0
   get_local $0
   i32.reinterpret/f32
   set_local $1
  else   
   get_local $1
   i32.const 2139095040
   i32.ge_u
   if
    get_local $0
    return
   else    
    get_local $1
    i32.const 1065353216
    i32.eq
    if
     f32.const 0
     return
    end
   end
  end
  get_local $1
  i32.const 1065353216
  i32.const 1060439283
  i32.sub
  i32.add
  set_local $1
  get_local $2
  get_local $1
  i32.const 23
  i32.shr_u
  i32.const 127
  i32.sub
  i32.add
  set_local $2
  get_local $1
  i32.const 8388607
  i32.and
  i32.const 1060439283
  i32.add
  set_local $1
  get_local $1
  f32.reinterpret/i32
  set_local $0
  get_local $0
  f32.const 1
  f32.sub
  set_local $4
  get_local $4
  f32.const 2
  get_local $4
  f32.add
  f32.div
  set_local $5
  get_local $5
  get_local $5
  f32.mul
  set_local $6
  get_local $6
  get_local $6
  f32.mul
  set_local $7
  get_local $7
  f32.const 0.40000972151756287
  get_local $7
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  set_local $8
  get_local $6
  f32.const 0.6666666269302368
  get_local $7
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  set_local $9
  get_local $9
  get_local $8
  f32.add
  set_local $10
  f32.const 0.5
  get_local $4
  f32.mul
  get_local $4
  f32.mul
  set_local $11
  get_local $4
  get_local $11
  f32.sub
  set_local $12
  get_local $12
  i32.reinterpret/f32
  set_local $1
  get_local $1
  i32.const -4096
  i32.and
  set_local $1
  get_local $1
  f32.reinterpret/i32
  set_local $12
  get_local $4
  get_local $12
  f32.sub
  get_local $11
  f32.sub
  get_local $5
  get_local $11
  get_local $10
  f32.add
  f32.mul
  f32.add
  set_local $13
  get_local $2
  f32.convert_s/i32
  set_local $14
  get_local $14
  f32.const 7.903415166765626e-07
  f32.mul
  get_local $13
  get_local $12
  f32.add
  f32.const -3.168997136526741e-05
  f32.mul
  f32.add
  get_local $13
  f32.const 0.434326171875
  f32.mul
  f32.add
  get_local $12
  f32.const 0.434326171875
  f32.mul
  f32.add
  get_local $14
  f32.const 0.3010292053222656
  f32.mul
  f32.add
 )
 (func $std/math/test_log10f (; 111 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.log10
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $std/math/test_log1p (; 112 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.log1p
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/log1p
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $std/math/test_log1pf (; 113 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.log1p
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log2 (; 114 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  get_local $0
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $2
  i32.const 0
  set_local $3
  get_local $2
  i32.const 1048576
  i32.lt_u
  tee_local $4
  if (result i32)
   get_local $4
  else   
   get_local $2
   i32.const 31
   i32.shr_u
  end
  if
   get_local $1
   i64.const 1
   i64.shl
   i64.const 0
   i64.eq
   if
    f64.const -1
    get_local $0
    get_local $0
    f64.mul
    f64.div
    return
   end
   get_local $2
   i32.const 31
   i32.shr_u
   if
    get_local $0
    get_local $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   get_local $3
   i32.const 54
   i32.sub
   set_local $3
   get_local $0
   f64.const 18014398509481984
   f64.mul
   set_local $0
   get_local $0
   i64.reinterpret/f64
   set_local $1
   get_local $1
   i64.const 32
   i64.shr_u
   i32.wrap/i64
   set_local $2
  else   
   get_local $2
   i32.const 2146435072
   i32.ge_u
   if
    get_local $0
    return
   else    
    get_local $2
    i32.const 1072693248
    i32.eq
    tee_local $4
    if (result i32)
     get_local $1
     i64.const 32
     i64.shl
     i64.const 0
     i64.eq
    else     
     get_local $4
    end
    if
     f64.const 0
     return
    end
   end
  end
  get_local $2
  i32.const 1072693248
  i32.const 1072079006
  i32.sub
  i32.add
  set_local $2
  get_local $3
  get_local $2
  i32.const 20
  i32.shr_u
  i32.const 1023
  i32.sub
  i32.add
  set_local $3
  get_local $2
  i32.const 1048575
  i32.and
  i32.const 1072079006
  i32.add
  set_local $2
  get_local $2
  i64.extend_u/i32
  i64.const 32
  i64.shl
  get_local $1
  i64.const 4294967295
  i64.and
  i64.or
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $0
  get_local $0
  f64.const 1
  f64.sub
  set_local $5
  f64.const 0.5
  get_local $5
  f64.mul
  get_local $5
  f64.mul
  set_local $6
  get_local $5
  f64.const 2
  get_local $5
  f64.add
  f64.div
  set_local $7
  get_local $7
  get_local $7
  f64.mul
  set_local $8
  get_local $8
  get_local $8
  f64.mul
  set_local $9
  get_local $9
  f64.const 0.3999999999940942
  get_local $9
  f64.const 0.22222198432149784
  get_local $9
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $10
  get_local $8
  f64.const 0.6666666666666735
  get_local $9
  f64.const 0.2857142874366239
  get_local $9
  f64.const 0.1818357216161805
  get_local $9
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  set_local $11
  get_local $11
  get_local $10
  f64.add
  set_local $12
  get_local $5
  get_local $6
  f64.sub
  set_local $13
  get_local $13
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const -4294967296
  i64.and
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $13
  get_local $5
  get_local $13
  f64.sub
  get_local $6
  f64.sub
  get_local $7
  get_local $6
  get_local $12
  f64.add
  f64.mul
  f64.add
  set_local $14
  get_local $13
  f64.const 1.4426950407214463
  f64.mul
  set_local $15
  get_local $14
  get_local $13
  f64.add
  f64.const 1.6751713164886512e-10
  f64.mul
  get_local $14
  f64.const 1.4426950407214463
  f64.mul
  f64.add
  set_local $16
  get_local $3
  f64.convert_s/i32
  set_local $17
  get_local $17
  get_local $15
  f64.add
  set_local $9
  get_local $16
  get_local $17
  get_local $9
  f64.sub
  get_local $15
  f64.add
  f64.add
  set_local $16
  get_local $9
  set_local $15
  get_local $16
  get_local $15
  f64.add
 )
 (func $std/math/test_log2 (; 115 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.log2
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/log2
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/NativeMathf.log2 (; 116 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  (local $11 f32)
  (local $12 f32)
  (local $13 i32)
  (local $14 f32)
  (local $15 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  i32.const 0
  set_local $2
  get_local $1
  i32.const 8388608
  i32.lt_u
  tee_local $3
  if (result i32)
   get_local $3
  else   
   get_local $1
   i32.const 31
   i32.shr_u
  end
  if
   get_local $1
   i32.const 1
   i32.shl
   i32.const 0
   i32.eq
   if
    f32.const -1
    get_local $0
    get_local $0
    f32.mul
    f32.div
    return
   end
   get_local $1
   i32.const 31
   i32.shr_u
   if
    get_local $0
    get_local $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   get_local $2
   i32.const 25
   i32.sub
   set_local $2
   get_local $0
   f32.const 33554432
   f32.mul
   set_local $0
   get_local $0
   i32.reinterpret/f32
   set_local $1
  else   
   get_local $1
   i32.const 2139095040
   i32.ge_u
   if
    get_local $0
    return
   else    
    get_local $1
    i32.const 1065353216
    i32.eq
    if
     f32.const 0
     return
    end
   end
  end
  get_local $1
  i32.const 1065353216
  i32.const 1060439283
  i32.sub
  i32.add
  set_local $1
  get_local $2
  get_local $1
  i32.const 23
  i32.shr_u
  i32.const 127
  i32.sub
  i32.add
  set_local $2
  get_local $1
  i32.const 8388607
  i32.and
  i32.const 1060439283
  i32.add
  set_local $1
  get_local $1
  f32.reinterpret/i32
  set_local $0
  get_local $0
  f32.const 1
  f32.sub
  set_local $4
  get_local $4
  f32.const 2
  get_local $4
  f32.add
  f32.div
  set_local $5
  get_local $5
  get_local $5
  f32.mul
  set_local $6
  get_local $6
  get_local $6
  f32.mul
  set_local $7
  get_local $7
  f32.const 0.40000972151756287
  get_local $7
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  set_local $8
  get_local $6
  f32.const 0.6666666269302368
  get_local $7
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  set_local $9
  get_local $9
  get_local $8
  f32.add
  set_local $10
  f32.const 0.5
  get_local $4
  f32.mul
  get_local $4
  f32.mul
  set_local $11
  get_local $4
  get_local $11
  f32.sub
  set_local $12
  get_local $12
  i32.reinterpret/f32
  set_local $13
  get_local $13
  i32.const -4096
  i32.and
  set_local $13
  get_local $13
  f32.reinterpret/i32
  set_local $12
  get_local $4
  get_local $12
  f32.sub
  get_local $11
  f32.sub
  get_local $5
  get_local $11
  get_local $10
  f32.add
  f32.mul
  f32.add
  set_local $14
  get_local $2
  f32.convert_s/i32
  set_local $15
  get_local $14
  get_local $12
  f32.add
  f32.const -1.7605285393074155e-04
  f32.mul
  get_local $14
  f32.const 1.44287109375
  f32.mul
  f32.add
  get_local $12
  f32.const 1.44287109375
  f32.mul
  f32.add
  get_local $15
  f32.add
 )
 (func $std/math/test_log2f (; 117 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.log2
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $std/math/test_max (; 118 ;) (type $FFFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  (local $5 i32)
  block $~lib/math/NativeMath.max|inlined.0 (result f64)
   get_local $0
   get_local $1
   f64.max
  end
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f64>
  tee_local $5
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $5
   if (result i32)
    get_local $5
   else    
    get_local $0
    get_local $1
    call $~lib/bindings/Math/max
    get_local $2
    get_local $3
    get_local $4
    call $std/math/check<f64>
   end
  else   
   get_local $5
  end
 )
 (func $std/math/test_maxf (; 119 ;) (type $ffffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  block $~lib/math/NativeMathf.max|inlined.0 (result f32)
   get_local $0
   get_local $1
   f32.max
  end
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f32>
 )
 (func $std/math/test_min (; 120 ;) (type $FFFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  (local $5 i32)
  block $~lib/math/NativeMath.min|inlined.0 (result f64)
   get_local $0
   get_local $1
   f64.min
  end
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f64>
  tee_local $5
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $5
   if (result i32)
    get_local $5
   else    
    get_local $0
    get_local $1
    call $~lib/bindings/Math/min
    get_local $2
    get_local $3
    get_local $4
    call $std/math/check<f64>
   end
  else   
   get_local $5
  end
 )
 (func $std/math/test_minf (; 121 ;) (type $ffffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  block $~lib/math/NativeMathf.min|inlined.0 (result f32)
   get_local $0
   get_local $1
   f32.min
  end
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.mod (; 122 ;) (type $FFF) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  get_local $0
  i64.reinterpret/f64
  set_local $2
  get_local $1
  i64.reinterpret/f64
  set_local $3
  get_local $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  set_local $4
  get_local $3
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  set_local $5
  get_local $2
  i64.const 63
  i64.shr_u
  set_local $6
  get_local $3
  i64.const 1
  i64.shl
  set_local $7
  get_local $7
  i64.const 0
  i64.eq
  tee_local $8
  if (result i32)
   get_local $8
  else   
   get_local $4
   i64.const 2047
   i64.eq
  end
  tee_local $8
  if (result i32)
   get_local $8
  else   
   get_local $1
   get_local $1
   f64.ne
  end
  i32.const 1
  i32.and
  if
   get_local $0
   get_local $1
   f64.mul
   get_local $0
   get_local $1
   f64.mul
   f64.div
   return
  end
  get_local $2
  i64.const 1
  i64.shl
  set_local $9
  get_local $9
  get_local $7
  i64.le_u
  if
   get_local $9
   get_local $7
   i64.eq
   if
    f64.const 0
    get_local $0
    f64.mul
    return
   end
   get_local $0
   return
  end
  get_local $4
  i64.eqz
  if
   get_local $4
   get_local $2
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   set_local $4
   get_local $2
   i64.const 0
   get_local $4
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   set_local $2
  else   
   get_local $2
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   set_local $2
   get_local $2
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   set_local $2
  end
  get_local $5
  i64.eqz
  if
   get_local $5
   get_local $3
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   set_local $5
   get_local $3
   i64.const 0
   get_local $5
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   set_local $3
  else   
   get_local $3
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   set_local $3
   get_local $3
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   set_local $3
  end
  block $break|0
   loop $continue|0
    get_local $4
    get_local $5
    i64.gt_s
    if
     block
      get_local $2
      get_local $3
      i64.ge_u
      if
       get_local $2
       get_local $3
       i64.eq
       if
        f64.const 0
        get_local $0
        f64.mul
        return
       end
       get_local $2
       get_local $3
       i64.sub
       set_local $2
      end
      get_local $2
      i64.const 1
      i64.shl
      set_local $2
      get_local $4
      i64.const 1
      i64.sub
      set_local $4
     end
     br $continue|0
    end
   end
  end
  get_local $2
  get_local $3
  i64.ge_u
  if
   get_local $2
   get_local $3
   i64.eq
   if
    f64.const 0
    get_local $0
    f64.mul
    return
   end
   get_local $2
   get_local $3
   i64.sub
   set_local $2
  end
  get_local $2
  i64.const 11
  i64.shl
  i64.clz
  set_local $10
  get_local $4
  get_local $10
  i64.sub
  set_local $4
  get_local $2
  get_local $10
  i64.shl
  set_local $2
  get_local $4
  i64.const 0
  i64.gt_s
  if
   get_local $2
   i64.const 1
   i64.const 52
   i64.shl
   i64.sub
   set_local $2
   get_local $2
   get_local $4
   i64.const 52
   i64.shl
   i64.or
   set_local $2
  else   
   get_local $2
   i64.const 0
   get_local $4
   i64.sub
   i64.const 1
   i64.add
   i64.shr_u
   set_local $2
  end
  get_local $2
  get_local $6
  i64.const 63
  i64.shl
  i64.or
  set_local $2
  get_local $2
  f64.reinterpret/i64
 )
 (func $std/math/test_mod (; 123 ;) (type $FFFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  (local $5 i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMath.mod
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f64>
  tee_local $5
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $5
   if (result i32)
    get_local $5
   else    
    get_local $0
    get_local $1
    call $std/math/mod
    get_local $2
    get_local $3
    get_local $4
    call $std/math/check<f64>
   end
  else   
   get_local $5
  end
 )
 (func $~lib/math/NativeMathf.mod (; 124 ;) (type $fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  get_local $0
  i32.reinterpret/f32
  set_local $2
  get_local $1
  i32.reinterpret/f32
  set_local $3
  get_local $2
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  set_local $4
  get_local $3
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  set_local $5
  get_local $2
  i32.const -2147483648
  i32.and
  set_local $6
  get_local $3
  i32.const 1
  i32.shl
  set_local $7
  get_local $7
  i32.const 0
  i32.eq
  tee_local $8
  if (result i32)
   get_local $8
  else   
   get_local $4
   i32.const 255
   i32.eq
  end
  tee_local $8
  if (result i32)
   get_local $8
  else   
   get_local $1
   get_local $1
   f32.ne
  end
  i32.const 1
  i32.and
  if
   get_local $0
   get_local $1
   f32.mul
   get_local $0
   get_local $1
   f32.mul
   f32.div
   return
  end
  get_local $2
  i32.const 1
  i32.shl
  set_local $9
  get_local $9
  get_local $7
  i32.le_u
  if
   get_local $9
   get_local $7
   i32.eq
   if
    f32.const 0
    get_local $0
    f32.mul
    return
   end
   get_local $0
   return
  end
  get_local $4
  i32.eqz
  if
   get_local $4
   get_local $2
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   set_local $4
   get_local $2
   i32.const 0
   get_local $4
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   set_local $2
  else   
   get_local $2
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   set_local $2
   get_local $2
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   set_local $2
  end
  get_local $5
  i32.eqz
  if
   get_local $5
   get_local $3
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   set_local $5
   get_local $3
   i32.const 0
   get_local $5
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   set_local $3
  else   
   get_local $3
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   set_local $3
   get_local $3
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   set_local $3
  end
  block $break|0
   loop $continue|0
    get_local $4
    get_local $5
    i32.gt_s
    if
     block
      get_local $2
      get_local $3
      i32.ge_u
      if
       get_local $2
       get_local $3
       i32.eq
       if
        f32.const 0
        get_local $0
        f32.mul
        return
       end
       get_local $2
       get_local $3
       i32.sub
       set_local $2
      end
      get_local $2
      i32.const 1
      i32.shl
      set_local $2
      get_local $4
      i32.const 1
      i32.sub
      set_local $4
     end
     br $continue|0
    end
   end
  end
  get_local $2
  get_local $3
  i32.ge_u
  if
   get_local $2
   get_local $3
   i32.eq
   if
    f32.const 0
    get_local $0
    f32.mul
    return
   end
   get_local $2
   get_local $3
   i32.sub
   set_local $2
  end
  get_local $2
  i32.const 8
  i32.shl
  i32.clz
  set_local $10
  get_local $4
  get_local $10
  i32.sub
  set_local $4
  get_local $2
  get_local $10
  i32.shl
  set_local $2
  get_local $4
  i32.const 0
  i32.gt_s
  if
   get_local $2
   i32.const 1
   i32.const 23
   i32.shl
   i32.sub
   set_local $2
   get_local $2
   get_local $4
   i32.const 23
   i32.shl
   i32.or
   set_local $2
  else   
   get_local $2
   i32.const 0
   get_local $4
   i32.sub
   i32.const 1
   i32.add
   i32.shr_u
   set_local $2
  end
  get_local $2
  get_local $6
  i32.or
  set_local $2
  get_local $2
  f32.reinterpret/i32
 )
 (func $std/math/test_modf (; 125 ;) (type $ffffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMathf.mod
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.pow (; 126 ;) (type $FFF) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 i32)
  (local $27 i32)
  (local $28 f64)
  (local $29 f64)
  (local $30 f64)
  (local $31 f64)
  (local $32 f64)
  (local $33 f64)
  (local $34 f64)
  (local $35 f64)
  (local $36 f64)
  (local $37 f64)
  (local $38 f64)
  (local $39 f64)
  (local $40 i32)
  get_local $0
  i64.reinterpret/f64
  set_local $2
  get_local $2
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $3
  get_local $2
  i32.wrap/i64
  set_local $4
  get_local $1
  i64.reinterpret/f64
  set_local $2
  get_local $2
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $5
  get_local $2
  i32.wrap/i64
  set_local $6
  get_local $3
  i32.const 2147483647
  i32.and
  set_local $7
  get_local $5
  i32.const 2147483647
  i32.and
  set_local $8
  get_local $8
  get_local $6
  i32.or
  i32.const 0
  i32.eq
  if
   f64.const 1
   return
  end
  get_local $7
  i32.const 2146435072
  i32.gt_s
  tee_local $9
  if (result i32)
   get_local $9
  else   
   get_local $7
   i32.const 2146435072
   i32.eq
   tee_local $9
   if (result i32)
    get_local $4
    i32.const 0
    i32.ne
   else    
    get_local $9
   end
  end
  tee_local $9
  if (result i32)
   get_local $9
  else   
   get_local $8
   i32.const 2146435072
   i32.gt_s
  end
  tee_local $9
  if (result i32)
   get_local $9
  else   
   get_local $8
   i32.const 2146435072
   i32.eq
   tee_local $9
   if (result i32)
    get_local $6
    i32.const 0
    i32.ne
   else    
    get_local $9
   end
  end
  if
   get_local $0
   get_local $1
   f64.add
   return
  end
  i32.const 0
  set_local $10
  get_local $3
  i32.const 0
  i32.lt_s
  if
   get_local $8
   i32.const 1128267776
   i32.ge_s
   if
    i32.const 2
    set_local $10
   else    
    get_local $8
    i32.const 1072693248
    i32.ge_s
    if
     get_local $8
     i32.const 20
     i32.shr_s
     i32.const 1023
     i32.sub
     set_local $11
     i32.const 52
     i32.const 20
     get_local $11
     i32.const 20
     i32.gt_s
     select
     get_local $11
     i32.sub
     set_local $9
     get_local $6
     get_local $8
     get_local $11
     i32.const 20
     i32.gt_s
     select
     set_local $12
     get_local $12
     get_local $9
     i32.shr_s
     set_local $13
     get_local $13
     get_local $9
     i32.shl
     get_local $12
     i32.eq
     if
      i32.const 2
      get_local $13
      i32.const 1
      i32.and
      i32.sub
      set_local $10
     end
    end
   end
  end
  get_local $6
  i32.const 0
  i32.eq
  if
   get_local $8
   i32.const 2146435072
   i32.eq
   if
    get_local $7
    i32.const 1072693248
    i32.sub
    get_local $4
    i32.or
    i32.const 0
    i32.eq
    if
     f64.const nan:0x8000000000000
     return
    else     
     get_local $7
     i32.const 1072693248
     i32.ge_s
     if
      get_local $5
      i32.const 0
      i32.ge_s
      if (result f64)
       get_local $1
      else       
       f64.const 0
      end
      return
     else      
      get_local $5
      i32.const 0
      i32.ge_s
      if (result f64)
       f64.const 0
      else       
       get_local $1
       f64.neg
      end
      return
     end
     unreachable
    end
    unreachable
    unreachable
   end
   get_local $8
   i32.const 1072693248
   i32.eq
   if
    get_local $5
    i32.const 0
    i32.ge_s
    if
     get_local $0
     return
    end
    f64.const 1
    get_local $0
    f64.div
    return
   end
   get_local $5
   i32.const 1073741824
   i32.eq
   if
    get_local $0
    get_local $0
    f64.mul
    return
   end
   get_local $5
   i32.const 1071644672
   i32.eq
   if
    get_local $3
    i32.const 0
    i32.ge_s
    if
     get_local $0
     f64.sqrt
     return
    end
   end
  end
  get_local $0
  f64.abs
  set_local $14
  get_local $4
  i32.const 0
  i32.eq
  if
   get_local $7
   i32.const 2146435072
   i32.eq
   tee_local $13
   if (result i32)
    get_local $13
   else    
    get_local $7
    i32.const 0
    i32.eq
   end
   tee_local $13
   if (result i32)
    get_local $13
   else    
    get_local $7
    i32.const 1072693248
    i32.eq
   end
   if
    get_local $14
    set_local $15
    get_local $5
    i32.const 0
    i32.lt_s
    if
     f64.const 1
     get_local $15
     f64.div
     set_local $15
    end
    get_local $3
    i32.const 0
    i32.lt_s
    if
     get_local $7
     i32.const 1072693248
     i32.sub
     get_local $10
     i32.or
     i32.const 0
     i32.eq
     if
      get_local $15
      get_local $15
      f64.sub
      get_local $15
      get_local $15
      f64.sub
      f64.div
      set_local $15
     else      
      get_local $10
      i32.const 1
      i32.eq
      if
       get_local $15
       f64.neg
       set_local $15
      end
     end
    end
    get_local $15
    return
   end
  end
  f64.const 1
  set_local $16
  get_local $3
  i32.const 0
  i32.lt_s
  if
   get_local $10
   i32.const 0
   i32.eq
   if
    get_local $0
    get_local $0
    f64.sub
    get_local $0
    get_local $0
    f64.sub
    f64.div
    return
   end
   get_local $10
   i32.const 1
   i32.eq
   if
    f64.const -1
    set_local $16
   end
  end
  get_local $8
  i32.const 1105199104
  i32.gt_s
  if
   get_local $8
   i32.const 1139802112
   i32.gt_s
   if
    get_local $7
    i32.const 1072693247
    i32.le_s
    if
     get_local $5
     i32.const 0
     i32.lt_s
     if (result f64)
      f64.const 1.e+300
      f64.const 1.e+300
      f64.mul
     else      
      f64.const 1e-300
      f64.const 1e-300
      f64.mul
     end
     return
    end
    get_local $7
    i32.const 1072693248
    i32.ge_s
    if
     get_local $5
     i32.const 0
     i32.gt_s
     if (result f64)
      f64.const 1.e+300
      f64.const 1.e+300
      f64.mul
     else      
      f64.const 1e-300
      f64.const 1e-300
      f64.mul
     end
     return
    end
   end
   get_local $7
   i32.const 1072693247
   i32.lt_s
   if
    get_local $5
    i32.const 0
    i32.lt_s
    if (result f64)
     get_local $16
     f64.const 1.e+300
     f64.mul
     f64.const 1.e+300
     f64.mul
    else     
     get_local $16
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
    end
    return
   end
   get_local $7
   i32.const 1072693248
   i32.gt_s
   if
    get_local $5
    i32.const 0
    i32.gt_s
    if (result f64)
     get_local $16
     f64.const 1.e+300
     f64.mul
     f64.const 1.e+300
     f64.mul
    else     
     get_local $16
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
    end
    return
   end
   get_local $14
   f64.const 1
   f64.sub
   set_local $22
   get_local $22
   get_local $22
   f64.mul
   f64.const 0.5
   get_local $22
   f64.const 0.3333333333333333
   get_local $22
   f64.const 0.25
   f64.mul
   f64.sub
   f64.mul
   f64.sub
   f64.mul
   set_local $25
   f64.const 1.4426950216293335
   get_local $22
   f64.mul
   set_local $23
   get_local $22
   f64.const 1.9259629911266175e-08
   f64.mul
   get_local $25
   f64.const 1.4426950408889634
   f64.mul
   f64.sub
   set_local $24
   get_local $23
   get_local $24
   f64.add
   set_local $17
   get_local $17
   i64.reinterpret/f64
   i64.const -4294967296
   i64.and
   f64.reinterpret/i64
   set_local $17
   get_local $24
   get_local $17
   get_local $23
   f64.sub
   f64.sub
   set_local $18
  else   
   i32.const 0
   set_local $27
   get_local $7
   i32.const 1048576
   i32.lt_s
   if
    get_local $14
    f64.const 9007199254740992
    f64.mul
    set_local $14
    get_local $27
    i32.const 53
    i32.sub
    set_local $27
    get_local $14
    i64.reinterpret/f64
    i64.const 32
    i64.shr_u
    i32.wrap/i64
    set_local $7
   end
   get_local $27
   get_local $7
   i32.const 20
   i32.shr_s
   i32.const 1023
   i32.sub
   i32.add
   set_local $27
   get_local $7
   i32.const 1048575
   i32.and
   set_local $26
   get_local $26
   i32.const 1072693248
   i32.or
   set_local $7
   get_local $26
   i32.const 235662
   i32.le_s
   if
    i32.const 0
    set_local $11
   else    
    get_local $26
    i32.const 767610
    i32.lt_s
    if
     i32.const 1
     set_local $11
    else     
     i32.const 0
     set_local $11
     get_local $27
     i32.const 1
     i32.add
     set_local $27
     get_local $7
     i32.const 1048576
     i32.sub
     set_local $7
    end
   end
   get_local $14
   i64.reinterpret/f64
   i64.const 4294967295
   i64.and
   get_local $7
   i64.extend_s/i32
   i64.const 32
   i64.shl
   i64.or
   f64.reinterpret/i64
   set_local $14
   f64.const 1.5
   f64.const 1
   get_local $11
   select
   set_local $34
   get_local $14
   get_local $34
   f64.sub
   set_local $23
   f64.const 1
   get_local $14
   get_local $34
   f64.add
   f64.div
   set_local $24
   get_local $23
   get_local $24
   f64.mul
   set_local $28
   get_local $28
   set_local $30
   get_local $30
   i64.reinterpret/f64
   i64.const -4294967296
   i64.and
   f64.reinterpret/i64
   set_local $30
   get_local $7
   i32.const 1
   i32.shr_s
   i32.const 536870912
   i32.or
   i32.const 524288
   i32.add
   get_local $11
   i32.const 18
   i32.shl
   i32.add
   i64.extend_s/i32
   i64.const 32
   i64.shl
   f64.reinterpret/i64
   set_local $32
   get_local $14
   get_local $32
   get_local $34
   f64.sub
   f64.sub
   set_local $33
   get_local $24
   get_local $23
   get_local $30
   get_local $32
   f64.mul
   f64.sub
   get_local $30
   get_local $33
   f64.mul
   f64.sub
   f64.mul
   set_local $31
   get_local $28
   get_local $28
   f64.mul
   set_local $29
   get_local $29
   get_local $29
   f64.mul
   f64.const 0.5999999999999946
   get_local $29
   f64.const 0.4285714285785502
   get_local $29
   f64.const 0.33333332981837743
   get_local $29
   f64.const 0.272728123808534
   get_local $29
   f64.const 0.23066074577556175
   get_local $29
   f64.const 0.20697501780033842
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   set_local $21
   get_local $21
   get_local $31
   get_local $30
   get_local $28
   f64.add
   f64.mul
   f64.add
   set_local $21
   get_local $30
   get_local $30
   f64.mul
   set_local $29
   f64.const 3
   get_local $29
   f64.add
   get_local $21
   f64.add
   set_local $32
   get_local $32
   i64.reinterpret/f64
   i64.const -4294967296
   i64.and
   f64.reinterpret/i64
   set_local $32
   get_local $21
   get_local $32
   f64.const 3
   f64.sub
   get_local $29
   f64.sub
   f64.sub
   set_local $33
   get_local $30
   get_local $32
   f64.mul
   set_local $23
   get_local $31
   get_local $32
   f64.mul
   get_local $33
   get_local $28
   f64.mul
   f64.add
   set_local $24
   get_local $23
   get_local $24
   f64.add
   set_local $19
   get_local $19
   i64.reinterpret/f64
   i64.const -4294967296
   i64.and
   f64.reinterpret/i64
   set_local $19
   get_local $24
   get_local $19
   get_local $23
   f64.sub
   f64.sub
   set_local $20
   f64.const 0.9617967009544373
   get_local $19
   f64.mul
   set_local $35
   f64.const 1.350039202129749e-08
   f64.const 0
   get_local $11
   select
   set_local $36
   f64.const -7.028461650952758e-09
   get_local $19
   f64.mul
   get_local $20
   f64.const 0.9617966939259756
   f64.mul
   f64.add
   get_local $36
   f64.add
   set_local $37
   get_local $27
   f64.convert_s/i32
   set_local $22
   f64.const 0.5849624872207642
   f64.const 0
   get_local $11
   select
   set_local $38
   get_local $35
   get_local $37
   f64.add
   get_local $38
   f64.add
   get_local $22
   f64.add
   set_local $17
   get_local $17
   i64.reinterpret/f64
   i64.const -4294967296
   i64.and
   f64.reinterpret/i64
   set_local $17
   get_local $37
   get_local $17
   get_local $22
   f64.sub
   get_local $38
   f64.sub
   get_local $35
   f64.sub
   f64.sub
   set_local $18
  end
  get_local $1
  set_local $39
  get_local $39
  i64.reinterpret/f64
  i64.const -4294967296
  i64.and
  f64.reinterpret/i64
  set_local $39
  get_local $1
  get_local $39
  f64.sub
  get_local $17
  f64.mul
  get_local $1
  get_local $18
  f64.mul
  f64.add
  set_local $20
  get_local $39
  get_local $17
  f64.mul
  set_local $19
  get_local $20
  get_local $19
  f64.add
  set_local $15
  get_local $15
  i64.reinterpret/f64
  set_local $2
  get_local $2
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $26
  get_local $2
  i32.wrap/i64
  set_local $40
  get_local $26
  i32.const 1083179008
  i32.ge_s
  if
   get_local $26
   i32.const 1083179008
   i32.sub
   get_local $40
   i32.or
   i32.const 0
   i32.ne
   if
    get_local $16
    f64.const 1.e+300
    f64.mul
    f64.const 1.e+300
    f64.mul
    return
   end
   get_local $20
   f64.const 8.008566259537294e-17
   f64.add
   get_local $15
   get_local $19
   f64.sub
   f64.gt
   if
    get_local $16
    f64.const 1.e+300
    f64.mul
    f64.const 1.e+300
    f64.mul
    return
   end
  else   
   get_local $26
   i32.const 2147483647
   i32.and
   i32.const 1083231232
   i32.ge_s
   if
    get_local $26
    i32.const -1064252416
    i32.sub
    get_local $40
    i32.or
    i32.const 0
    i32.ne
    if
     get_local $16
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
     return
    end
    get_local $20
    get_local $15
    get_local $19
    f64.sub
    f64.le
    if
     get_local $16
     f64.const 1e-300
     f64.mul
     f64.const 1e-300
     f64.mul
     return
    end
   end
  end
  get_local $26
  i32.const 2147483647
  i32.and
  set_local $40
  get_local $40
  i32.const 20
  i32.shr_s
  i32.const 1023
  i32.sub
  set_local $11
  i32.const 0
  set_local $27
  get_local $40
  i32.const 1071644672
  i32.gt_s
  if
   get_local $26
   i32.const 1048576
   get_local $11
   i32.const 1
   i32.add
   i32.shr_s
   i32.add
   set_local $27
   get_local $27
   i32.const 2147483647
   i32.and
   i32.const 20
   i32.shr_s
   i32.const 1023
   i32.sub
   set_local $11
   f64.const 0
   set_local $22
   get_local $27
   i32.const 1048575
   get_local $11
   i32.shr_s
   i32.const -1
   i32.xor
   i32.and
   i64.extend_s/i32
   i64.const 32
   i64.shl
   f64.reinterpret/i64
   set_local $22
   get_local $27
   i32.const 1048575
   i32.and
   i32.const 1048576
   i32.or
   i32.const 20
   get_local $11
   i32.sub
   i32.shr_s
   set_local $27
   get_local $26
   i32.const 0
   i32.lt_s
   if
    i32.const 0
    get_local $27
    i32.sub
    set_local $27
   end
   get_local $19
   get_local $22
   f64.sub
   set_local $19
  end
  get_local $20
  get_local $19
  f64.add
  set_local $22
  get_local $22
  i64.reinterpret/f64
  i64.const -4294967296
  i64.and
  f64.reinterpret/i64
  set_local $22
  get_local $22
  f64.const 0.6931471824645996
  f64.mul
  set_local $23
  get_local $20
  get_local $22
  get_local $19
  f64.sub
  f64.sub
  f64.const 0.6931471805599453
  f64.mul
  get_local $22
  f64.const -1.904654299957768e-09
  f64.mul
  f64.add
  set_local $24
  get_local $23
  get_local $24
  f64.add
  set_local $15
  get_local $24
  get_local $15
  get_local $23
  f64.sub
  f64.sub
  set_local $25
  get_local $15
  get_local $15
  f64.mul
  set_local $22
  get_local $15
  get_local $22
  f64.const 0.16666666666666602
  get_local $22
  f64.const -2.7777777777015593e-03
  get_local $22
  f64.const 6.613756321437934e-05
  get_local $22
  f64.const -1.6533902205465252e-06
  get_local $22
  f64.const 4.1381367970572385e-08
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.sub
  set_local $17
  get_local $15
  get_local $17
  f64.mul
  get_local $17
  f64.const 2
  f64.sub
  f64.div
  get_local $25
  get_local $15
  get_local $25
  f64.mul
  f64.add
  f64.sub
  set_local $21
  f64.const 1
  get_local $21
  get_local $15
  f64.sub
  f64.sub
  set_local $15
  get_local $15
  i64.reinterpret/f64
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $26
  get_local $26
  get_local $27
  i32.const 20
  i32.shl
  i32.add
  set_local $26
  get_local $26
  i32.const 20
  i32.shr_s
  i32.const 0
  i32.le_s
  if
   get_local $15
   get_local $27
   call $~lib/math/NativeMath.scalbn
   set_local $15
  else   
   get_local $15
   i64.reinterpret/f64
   i64.const 4294967295
   i64.and
   get_local $26
   i64.extend_s/i32
   i64.const 32
   i64.shl
   i64.or
   f64.reinterpret/i64
   set_local $15
  end
  get_local $16
  get_local $15
  f64.mul
 )
 (func $std/math/test_pow (; 127 ;) (type $FFFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  (local $5 i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMath.pow
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f64>
  tee_local $5
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $5
   if (result i32)
    get_local $5
   else    
    get_local $0
    get_local $1
    call $~lib/bindings/Math/pow
    get_local $2
    get_local $3
    get_local $4
    call $std/math/check<f64>
   end
  else   
   get_local $5
  end
 )
 (func $~lib/math/NativeMathf.pow (; 128 ;) (type $fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f32)
  (local $11 f32)
  (local $12 f32)
  (local $13 f32)
  (local $14 f32)
  (local $15 f32)
  (local $16 f32)
  (local $17 f32)
  (local $18 f32)
  (local $19 f32)
  (local $20 f32)
  (local $21 f32)
  (local $22 f32)
  (local $23 i32)
  (local $24 i32)
  (local $25 f32)
  (local $26 f32)
  (local $27 f32)
  (local $28 f32)
  (local $29 f32)
  (local $30 f32)
  (local $31 f32)
  (local $32 f32)
  (local $33 f32)
  (local $34 f32)
  (local $35 f32)
  (local $36 i32)
  get_local $0
  i32.reinterpret/f32
  set_local $2
  get_local $1
  i32.reinterpret/f32
  set_local $3
  get_local $2
  i32.const 2147483647
  i32.and
  set_local $4
  get_local $3
  i32.const 2147483647
  i32.and
  set_local $5
  get_local $5
  i32.const 0
  i32.eq
  if
   f32.const 1
   return
  end
  get_local $4
  i32.const 2139095040
  i32.gt_s
  tee_local $6
  if (result i32)
   get_local $6
  else   
   get_local $5
   i32.const 2139095040
   i32.gt_s
  end
  if
   get_local $0
   get_local $1
   f32.add
   return
  end
  i32.const 0
  set_local $7
  get_local $2
  i32.const 0
  i32.lt_s
  if
   get_local $5
   i32.const 1266679808
   i32.ge_s
   if
    i32.const 2
    set_local $7
   else    
    get_local $5
    i32.const 1065353216
    i32.ge_s
    if
     get_local $5
     i32.const 23
     i32.shr_s
     i32.const 127
     i32.sub
     set_local $9
     get_local $5
     i32.const 23
     get_local $9
     i32.sub
     i32.shr_s
     set_local $8
     get_local $8
     i32.const 23
     get_local $9
     i32.sub
     i32.shl
     get_local $5
     i32.eq
     if
      i32.const 2
      get_local $8
      i32.const 1
      i32.and
      i32.sub
      set_local $7
     end
    end
   end
  end
  get_local $5
  i32.const 2139095040
  i32.eq
  if
   get_local $4
   i32.const 1065353216
   i32.eq
   if
    f32.const nan:0x400000
    return
   else    
    get_local $4
    i32.const 1065353216
    i32.gt_s
    if
     get_local $3
     i32.const 0
     i32.ge_s
     if (result f32)
      get_local $1
     else      
      f32.const 0
     end
     return
    else     
     get_local $3
     i32.const 0
     i32.ge_s
     if (result f32)
      f32.const 0
     else      
      get_local $1
      f32.neg
     end
     return
    end
    unreachable
   end
   unreachable
   unreachable
  end
  get_local $5
  i32.const 1065353216
  i32.eq
  if
   get_local $3
   i32.const 0
   i32.ge_s
   if (result f32)
    get_local $0
   else    
    f32.const 1
    get_local $0
    f32.div
   end
   return
  end
  get_local $3
  i32.const 1073741824
  i32.eq
  if
   get_local $0
   get_local $0
   f32.mul
   return
  end
  get_local $3
  i32.const 1056964608
  i32.eq
  if
   get_local $2
   i32.const 0
   i32.ge_s
   if
    get_local $0
    f32.sqrt
    return
   end
  end
  get_local $0
  f32.abs
  set_local $10
  get_local $4
  i32.const 2139095040
  i32.eq
  tee_local $6
  if (result i32)
   get_local $6
  else   
   get_local $4
   i32.const 0
   i32.eq
  end
  tee_local $6
  if (result i32)
   get_local $6
  else   
   get_local $4
   i32.const 1065353216
   i32.eq
  end
  if
   get_local $10
   set_local $11
   get_local $3
   i32.const 0
   i32.lt_s
   if
    f32.const 1
    get_local $11
    f32.div
    set_local $11
   end
   get_local $2
   i32.const 0
   i32.lt_s
   if
    get_local $4
    i32.const 1065353216
    i32.sub
    get_local $7
    i32.or
    i32.const 0
    i32.eq
    if
     get_local $11
     get_local $11
     f32.sub
     get_local $11
     get_local $11
     f32.sub
     f32.div
     set_local $11
    else     
     get_local $7
     i32.const 1
     i32.eq
     if
      get_local $11
      f32.neg
      set_local $11
     end
    end
   end
   get_local $11
   return
  end
  f32.const 1
  set_local $12
  get_local $2
  i32.const 0
  i32.lt_s
  if
   get_local $7
   i32.const 0
   i32.eq
   if
    get_local $0
    get_local $0
    f32.sub
    get_local $0
    get_local $0
    f32.sub
    f32.div
    return
   end
   get_local $7
   i32.const 1
   i32.eq
   if
    f32.const -1
    set_local $12
   end
  end
  get_local $5
  i32.const 1291845632
  i32.gt_s
  if
   get_local $4
   i32.const 1065353208
   i32.lt_s
   if
    get_local $3
    i32.const 0
    i32.lt_s
    if (result f32)
     get_local $12
     f32.const 1000000015047466219876688e6
     f32.mul
     f32.const 1000000015047466219876688e6
     f32.mul
    else     
     get_local $12
     f32.const 1.0000000031710769e-30
     f32.mul
     f32.const 1.0000000031710769e-30
     f32.mul
    end
    return
   end
   get_local $4
   i32.const 1065353223
   i32.gt_s
   if
    get_local $3
    i32.const 0
    i32.gt_s
    if (result f32)
     get_local $12
     f32.const 1000000015047466219876688e6
     f32.mul
     f32.const 1000000015047466219876688e6
     f32.mul
    else     
     get_local $12
     f32.const 1.0000000031710769e-30
     f32.mul
     f32.const 1.0000000031710769e-30
     f32.mul
    end
    return
   end
   get_local $10
   f32.const 1
   f32.sub
   set_local $17
   get_local $17
   get_local $17
   f32.mul
   f32.const 0.5
   get_local $17
   f32.const 0.3333333432674408
   get_local $17
   f32.const 0.25
   f32.mul
   f32.sub
   f32.mul
   f32.sub
   f32.mul
   set_local $20
   f32.const 1.44268798828125
   get_local $17
   f32.mul
   set_local $18
   get_local $17
   f32.const 7.052607543300837e-06
   f32.mul
   get_local $20
   f32.const 1.4426950216293335
   f32.mul
   f32.sub
   set_local $19
   get_local $18
   get_local $19
   f32.add
   set_local $13
   get_local $13
   i32.reinterpret/f32
   set_local $24
   get_local $24
   i32.const -4096
   i32.and
   f32.reinterpret/i32
   set_local $13
   get_local $19
   get_local $13
   get_local $18
   f32.sub
   f32.sub
   set_local $14
  else   
   i32.const 0
   set_local $23
   get_local $4
   i32.const 8388608
   i32.lt_s
   if
    get_local $10
    f32.const 16777216
    f32.mul
    set_local $10
    get_local $23
    i32.const 24
    i32.sub
    set_local $23
    get_local $10
    i32.reinterpret/f32
    set_local $4
   end
   get_local $23
   get_local $4
   i32.const 23
   i32.shr_s
   i32.const 127
   i32.sub
   i32.add
   set_local $23
   get_local $4
   i32.const 8388607
   i32.and
   set_local $8
   get_local $8
   i32.const 1065353216
   i32.or
   set_local $4
   get_local $8
   i32.const 1885297
   i32.le_s
   if
    i32.const 0
    set_local $9
   else    
    get_local $8
    i32.const 6140887
    i32.lt_s
    if
     i32.const 1
     set_local $9
    else     
     i32.const 0
     set_local $9
     get_local $23
     i32.const 1
     i32.add
     set_local $23
     get_local $4
     i32.const 8388608
     i32.sub
     set_local $4
    end
   end
   get_local $4
   f32.reinterpret/i32
   set_local $10
   f32.const 1.5
   f32.const 1
   get_local $9
   select
   set_local $30
   get_local $10
   get_local $30
   f32.sub
   set_local $18
   f32.const 1
   get_local $10
   get_local $30
   f32.add
   f32.div
   set_local $19
   get_local $18
   get_local $19
   f32.mul
   set_local $16
   get_local $16
   set_local $26
   get_local $26
   i32.reinterpret/f32
   set_local $24
   get_local $24
   i32.const -4096
   i32.and
   f32.reinterpret/i32
   set_local $26
   get_local $4
   i32.const 1
   i32.shr_s
   i32.const -4096
   i32.and
   i32.const 536870912
   i32.or
   set_local $24
   get_local $24
   i32.const 4194304
   i32.add
   get_local $9
   i32.const 21
   i32.shl
   i32.add
   f32.reinterpret/i32
   set_local $28
   get_local $10
   get_local $28
   get_local $30
   f32.sub
   f32.sub
   set_local $29
   get_local $19
   get_local $18
   get_local $26
   get_local $28
   f32.mul
   f32.sub
   get_local $26
   get_local $29
   f32.mul
   f32.sub
   f32.mul
   set_local $27
   get_local $16
   get_local $16
   f32.mul
   set_local $25
   get_local $25
   get_local $25
   f32.mul
   f32.const 0.6000000238418579
   get_local $25
   f32.const 0.4285714328289032
   get_local $25
   f32.const 0.3333333432674408
   get_local $25
   f32.const 0.2727281153202057
   get_local $25
   f32.const 0.23066075146198273
   get_local $25
   f32.const 0.20697501301765442
   f32.mul
   f32.add
   f32.mul
   f32.add
   f32.mul
   f32.add
   f32.mul
   f32.add
   f32.mul
   f32.add
   f32.mul
   set_local $15
   get_local $15
   get_local $27
   get_local $26
   get_local $16
   f32.add
   f32.mul
   f32.add
   set_local $15
   get_local $26
   get_local $26
   f32.mul
   set_local $25
   f32.const 3
   get_local $25
   f32.add
   get_local $15
   f32.add
   set_local $28
   get_local $28
   i32.reinterpret/f32
   set_local $24
   get_local $24
   i32.const -4096
   i32.and
   f32.reinterpret/i32
   set_local $28
   get_local $15
   get_local $28
   f32.const 3
   f32.sub
   get_local $25
   f32.sub
   f32.sub
   set_local $29
   get_local $26
   get_local $28
   f32.mul
   set_local $18
   get_local $27
   get_local $28
   f32.mul
   get_local $29
   get_local $16
   f32.mul
   f32.add
   set_local $19
   get_local $18
   get_local $19
   f32.add
   set_local $21
   get_local $21
   i32.reinterpret/f32
   set_local $24
   get_local $24
   i32.const -4096
   i32.and
   f32.reinterpret/i32
   set_local $21
   get_local $19
   get_local $21
   get_local $18
   f32.sub
   f32.sub
   set_local $22
   f32.const 0.9619140625
   get_local $21
   f32.mul
   set_local $31
   f32.const 1.5632208487659227e-06
   f32.const 0
   get_local $9
   select
   set_local $32
   f32.const -1.1736857413779944e-04
   get_local $21
   f32.mul
   get_local $22
   f32.const 0.9617967009544373
   f32.mul
   f32.add
   get_local $32
   f32.add
   set_local $33
   get_local $23
   f32.convert_s/i32
   set_local $17
   f32.const 0.5849609375
   f32.const 0
   get_local $9
   select
   set_local $34
   get_local $31
   get_local $33
   f32.add
   get_local $34
   f32.add
   get_local $17
   f32.add
   set_local $13
   get_local $13
   i32.reinterpret/f32
   set_local $24
   get_local $24
   i32.const -4096
   i32.and
   f32.reinterpret/i32
   set_local $13
   get_local $33
   get_local $13
   get_local $17
   f32.sub
   get_local $34
   f32.sub
   get_local $31
   f32.sub
   f32.sub
   set_local $14
  end
  get_local $1
  i32.reinterpret/f32
  set_local $24
  get_local $24
  i32.const -4096
  i32.and
  f32.reinterpret/i32
  set_local $35
  get_local $1
  get_local $35
  f32.sub
  get_local $13
  f32.mul
  get_local $1
  get_local $14
  f32.mul
  f32.add
  set_local $22
  get_local $35
  get_local $13
  f32.mul
  set_local $21
  get_local $22
  get_local $21
  f32.add
  set_local $11
  get_local $11
  i32.reinterpret/f32
  set_local $8
  get_local $8
  i32.const 1124073472
  i32.gt_s
  if
   get_local $12
   f32.const 1000000015047466219876688e6
   f32.mul
   f32.const 1000000015047466219876688e6
   f32.mul
   return
  else   
   get_local $8
   i32.const 1124073472
   i32.eq
   if
    get_local $22
    f32.const 4.299566569443414e-08
    f32.add
    get_local $11
    get_local $21
    f32.sub
    f32.gt
    if
     get_local $12
     f32.const 1000000015047466219876688e6
     f32.mul
     f32.const 1000000015047466219876688e6
     f32.mul
     return
    end
   else    
    get_local $8
    i32.const 2147483647
    i32.and
    i32.const 1125515264
    i32.gt_s
    if
     get_local $12
     f32.const 1.0000000031710769e-30
     f32.mul
     f32.const 1.0000000031710769e-30
     f32.mul
     return
    else     
     get_local $8
     i32.const -1021968384
     i32.eq
     if
      get_local $22
      get_local $11
      get_local $21
      f32.sub
      f32.le
      if
       get_local $12
       f32.const 1.0000000031710769e-30
       f32.mul
       f32.const 1.0000000031710769e-30
       f32.mul
       return
      end
     end
    end
   end
  end
  get_local $8
  i32.const 2147483647
  i32.and
  set_local $36
  get_local $36
  i32.const 23
  i32.shr_s
  i32.const 127
  i32.sub
  set_local $9
  i32.const 0
  set_local $23
  get_local $36
  i32.const 1056964608
  i32.gt_s
  if
   get_local $8
   i32.const 8388608
   get_local $9
   i32.const 1
   i32.add
   i32.shr_s
   i32.add
   set_local $23
   get_local $23
   i32.const 2147483647
   i32.and
   i32.const 23
   i32.shr_s
   i32.const 127
   i32.sub
   set_local $9
   get_local $23
   i32.const 8388607
   get_local $9
   i32.shr_s
   i32.const -1
   i32.xor
   i32.and
   f32.reinterpret/i32
   set_local $17
   get_local $23
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i32.const 23
   get_local $9
   i32.sub
   i32.shr_s
   set_local $23
   get_local $8
   i32.const 0
   i32.lt_s
   if
    i32.const 0
    get_local $23
    i32.sub
    set_local $23
   end
   get_local $21
   get_local $17
   f32.sub
   set_local $21
  end
  get_local $22
  get_local $21
  f32.add
  set_local $17
  get_local $17
  i32.reinterpret/f32
  set_local $24
  get_local $24
  i32.const -32768
  i32.and
  f32.reinterpret/i32
  set_local $17
  get_local $17
  f32.const 0.693145751953125
  f32.mul
  set_local $18
  get_local $22
  get_local $17
  get_local $21
  f32.sub
  f32.sub
  f32.const 0.6931471824645996
  f32.mul
  get_local $17
  f32.const 1.4286065379565116e-06
  f32.mul
  f32.add
  set_local $19
  get_local $18
  get_local $19
  f32.add
  set_local $11
  get_local $19
  get_local $11
  get_local $18
  f32.sub
  f32.sub
  set_local $20
  get_local $11
  get_local $11
  f32.mul
  set_local $17
  get_local $11
  get_local $17
  f32.const 0.1666666716337204
  get_local $17
  f32.const -2.7777778450399637e-03
  get_local $17
  f32.const 6.61375597701408e-05
  get_local $17
  f32.const -1.6533901998627698e-06
  get_local $17
  f32.const 4.138136944220605e-08
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  f32.sub
  set_local $13
  get_local $11
  get_local $13
  f32.mul
  get_local $13
  f32.const 2
  f32.sub
  f32.div
  get_local $20
  get_local $11
  get_local $20
  f32.mul
  f32.add
  f32.sub
  set_local $15
  f32.const 1
  get_local $15
  get_local $11
  f32.sub
  f32.sub
  set_local $11
  get_local $11
  i32.reinterpret/f32
  set_local $8
  get_local $8
  get_local $23
  i32.const 23
  i32.shl
  i32.add
  set_local $8
  get_local $8
  i32.const 23
  i32.shr_s
  i32.const 0
  i32.le_s
  if
   get_local $11
   get_local $23
   call $~lib/math/NativeMathf.scalbn
   set_local $11
  else   
   get_local $8
   f32.reinterpret/i32
   set_local $11
  end
  get_local $12
  get_local $11
  f32.mul
 )
 (func $std/math/test_powf (; 129 ;) (type $ffffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMathf.pow
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f32>
 )
 (func $~lib/math/murmurHash3 (; 130 ;) (type $II) (param $0 i64) (result i64)
  get_local $0
  get_local $0
  i64.const 33
  i64.shr_u
  i64.xor
  set_local $0
  get_local $0
  i64.const -49064778989728563
  i64.mul
  set_local $0
  get_local $0
  get_local $0
  i64.const 33
  i64.shr_u
  i64.xor
  set_local $0
  get_local $0
  i64.const -4265267296055464877
  i64.mul
  set_local $0
  get_local $0
  get_local $0
  i64.const 33
  i64.shr_u
  i64.xor
  set_local $0
  get_local $0
 )
 (func $~lib/math/splitMix32 (; 131 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.const 1831565813
  i32.add
  set_local $0
  get_local $0
  get_local $0
  i32.const 15
  i32.shr_u
  i32.xor
  get_local $0
  i32.const 1
  i32.or
  i32.mul
  set_local $0
  get_local $0
  get_local $0
  get_local $0
  get_local $0
  i32.const 7
  i32.shr_u
  i32.xor
  get_local $0
  i32.const 61
  i32.or
  i32.mul
  i32.add
  i32.xor
  set_local $0
  get_local $0
  get_local $0
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/math/NativeMath.seedRandom (; 132 ;) (type $Iv) (param $0 i64)
  get_local $0
  i64.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  set_global $~lib/math/random_seeded
  get_local $0
  call $~lib/math/murmurHash3
  set_global $~lib/math/random_state0_64
  get_global $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  call $~lib/math/murmurHash3
  set_global $~lib/math/random_state1_64
  get_local $0
  i32.wrap/i64
  call $~lib/math/splitMix32
  set_global $~lib/math/random_state0_32
  get_global $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  set_global $~lib/math/random_state1_32
 )
 (func $~lib/math/NativeMath.random (; 133 ;) (type $F) (result f64)
  (local $0 i64)
  (local $1 i64)
  (local $2 i64)
  get_global $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/random_state0_64
  set_local $0
  get_global $~lib/math/random_state1_64
  set_local $1
  get_local $1
  set_global $~lib/math/random_state0_64
  get_local $0
  get_local $0
  i64.const 23
  i64.shl
  i64.xor
  set_local $0
  get_local $0
  get_local $0
  i64.const 17
  i64.shr_u
  i64.xor
  set_local $0
  get_local $0
  get_local $1
  i64.xor
  set_local $0
  get_local $0
  get_local $1
  i64.const 26
  i64.shr_u
  i64.xor
  set_local $0
  get_local $0
  set_global $~lib/math/random_state1_64
  get_local $1
  get_local $0
  i64.add
  i64.const 4503599627370495
  i64.and
  i64.const 4607182418800017408
  i64.or
  set_local $2
  get_local $2
  f64.reinterpret/i64
  f64.const 1
  f64.sub
 )
 (func $~lib/math/NativeMathf.random (; 134 ;) (type $f) (result f32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  get_global $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/random_state0_32
  set_local $0
  get_global $~lib/math/random_state1_32
  set_local $1
  get_local $0
  i32.const -1640531525
  i32.mul
  i32.const 5
  i32.rotl
  i32.const 5
  i32.mul
  set_local $2
  get_local $1
  get_local $0
  i32.xor
  set_local $1
  get_local $0
  i32.const 26
  i32.rotl
  get_local $1
  i32.xor
  get_local $1
  i32.const 9
  i32.shl
  i32.xor
  set_global $~lib/math/random_state0_32
  get_local $1
  i32.const 13
  i32.rotl
  set_global $~lib/math/random_state1_32
  get_local $2
  i32.const 9
  i32.shr_u
  i32.const 127
  i32.const 23
  i32.shl
  i32.or
  f32.reinterpret/i32
  f32.const 1
  f32.sub
 )
 (func $std/math/test_round (; 135 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  block $~lib/math/NativeMath.round|inlined.0 (result f64)
   get_local $0
   f64.const 0.5
   f64.add
   f64.floor
   get_local $0
   f64.copysign
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
 )
 (func $std/math/test_roundf (; 136 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  block $~lib/math/NativeMathf.round|inlined.0 (result f32)
   get_local $0
   f32.const 0.5
   f32.add
   f32.floor
   get_local $0
   f32.copysign
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $std/math/test_sign (; 137 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  block $~lib/math/NativeMath.sign|inlined.0 (result f64)
   get_local $0
   f64.const 0
   f64.gt
   if (result f64)
    f64.const 1
   else    
    get_local $0
    f64.const 0
    f64.lt
    if (result f64)
     f64.const -1
    else     
     get_local $0
    end
   end
   br $~lib/math/NativeMath.sign|inlined.0
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/sign
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $std/math/test_signf (; 138 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  block $~lib/math/NativeMathf.sign|inlined.0 (result f32)
   get_local $0
   f32.const 0
   f32.gt
   if (result f32)
    f32.const 1
   else    
    get_local $0
    f32.const 0
    f32.lt
    if (result f32)
     f32.const -1
    else     
     get_local $0
    end
   end
   br $~lib/math/NativeMathf.sign|inlined.0
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.rem (; 139 ;) (type $FFF) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 f64)
  get_local $0
  i64.reinterpret/f64
  set_local $2
  get_local $1
  i64.reinterpret/f64
  set_local $3
  get_local $2
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  set_local $4
  get_local $3
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  set_local $5
  get_local $2
  i64.const 63
  i64.shr_u
  i32.wrap/i64
  set_local $6
  get_local $3
  i64.const 1
  i64.shl
  i64.const 0
  i64.eq
  tee_local $7
  if (result i32)
   get_local $7
  else   
   get_local $4
   i64.const 2047
   i64.eq
  end
  tee_local $7
  if (result i32)
   get_local $7
  else   
   get_local $1
   call $~lib/builtins/isNaN<f64>
  end
  if
   get_local $0
   get_local $1
   f64.mul
   get_local $0
   get_local $1
   f64.mul
   f64.div
   return
  end
  get_local $2
  i64.const 1
  i64.shl
  i64.const 0
  i64.eq
  if
   get_local $0
   return
  end
  get_local $2
  set_local $8
  get_local $4
  i64.eqz
  if
   get_local $4
   get_local $8
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   set_local $4
   get_local $8
   i64.const 0
   get_local $4
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   set_local $8
  else   
   get_local $8
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   set_local $8
   get_local $8
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   set_local $8
  end
  get_local $5
  i64.eqz
  if
   get_local $5
   get_local $3
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   set_local $5
   get_local $3
   i64.const 0
   get_local $5
   i64.sub
   i64.const 1
   i64.add
   i64.shl
   set_local $3
  else   
   get_local $3
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   set_local $3
   get_local $3
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   set_local $3
  end
  i32.const 0
  set_local $9
  block $break|0
   loop $continue|0
    get_local $4
    get_local $5
    i64.lt_s
    if
     get_local $4
     i64.const 1
     i64.add
     get_local $5
     i64.eq
     if
      br $break|0
     end
     get_local $0
     return
    end
    block $break|1
     loop $continue|1
      get_local $4
      get_local $5
      i64.gt_s
      if
       block
        get_local $8
        get_local $3
        i64.ge_u
        if
         get_local $8
         get_local $3
         i64.sub
         set_local $8
         get_local $9
         i32.const 1
         i32.add
         set_local $9
        end
        get_local $8
        i64.const 1
        i64.shl
        set_local $8
        get_local $9
        i32.const 1
        i32.shl
        set_local $9
        get_local $4
        i64.const 1
        i64.sub
        set_local $4
       end
       br $continue|1
      end
     end
    end
    get_local $8
    get_local $3
    i64.ge_u
    if
     get_local $8
     get_local $3
     i64.sub
     set_local $8
     get_local $9
     i32.const 1
     i32.add
     set_local $9
    end
    get_local $8
    i64.const 0
    i64.eq
    if
     i64.const -60
     set_local $4
    else     
     get_local $8
     i64.const 11
     i64.shl
     i64.clz
     set_local $10
     get_local $4
     get_local $10
     i64.sub
     set_local $4
     get_local $8
     get_local $10
     i64.shl
     set_local $8
    end
    br $break|0
    unreachable
   end
   unreachable
   unreachable
  end
  get_local $4
  i64.const 0
  i64.gt_s
  if
   get_local $8
   i64.const 1
   i64.const 52
   i64.shl
   i64.sub
   set_local $8
   get_local $8
   get_local $4
   i64.const 52
   i64.shl
   i64.or
   set_local $8
  else   
   get_local $8
   i64.const 0
   get_local $4
   i64.sub
   i64.const 1
   i64.add
   i64.shr_u
   set_local $8
  end
  get_local $8
  f64.reinterpret/i64
  set_local $0
  get_local $1
  f64.abs
  set_local $1
  get_local $0
  get_local $0
  f64.add
  set_local $11
  get_local $4
  get_local $5
  i64.eq
  tee_local $7
  if (result i32)
   get_local $7
  else   
   get_local $4
   i64.const 1
   i64.add
   get_local $5
   i64.eq
   tee_local $7
   if (result i32)
    get_local $11
    get_local $1
    f64.gt
    tee_local $7
    if (result i32)
     get_local $7
    else     
     get_local $11
     get_local $1
     f64.eq
     tee_local $7
     if (result i32)
      get_local $9
      i32.const 1
      i32.and
     else      
      get_local $7
     end
    end
   else    
    get_local $7
   end
  end
  if
   get_local $0
   get_local $1
   f64.sub
   set_local $0
  end
  get_local $6
  if (result f64)
   get_local $0
   f64.neg
  else   
   get_local $0
  end
 )
 (func $std/math/test_rem (; 140 ;) (type $FFFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMath.rem
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f64>
 )
 (func $~lib/math/NativeMathf.rem (; 141 ;) (type $fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $2
  get_local $1
  i32.reinterpret/f32
  set_local $3
  get_local $2
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  set_local $4
  get_local $3
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  set_local $5
  get_local $2
  i32.const 31
  i32.shr_u
  set_local $6
  get_local $2
  set_local $7
  get_local $3
  i32.const 1
  i32.shl
  i32.const 0
  i32.eq
  tee_local $8
  if (result i32)
   get_local $8
  else   
   get_local $4
   i32.const 255
   i32.eq
  end
  tee_local $8
  if (result i32)
   get_local $8
  else   
   get_local $1
   call $~lib/builtins/isNaN<f32>
  end
  if
   get_local $0
   get_local $1
   f32.mul
   get_local $0
   get_local $1
   f32.mul
   f32.div
   return
  end
  get_local $2
  i32.const 1
  i32.shl
  i32.const 0
  i32.eq
  if
   get_local $0
   return
  end
  get_local $4
  i32.eqz
  if
   get_local $4
   get_local $7
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   set_local $4
   get_local $7
   i32.const 0
   get_local $4
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   set_local $7
  else   
   get_local $7
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   set_local $7
   get_local $7
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   set_local $7
  end
  get_local $5
  i32.eqz
  if
   get_local $5
   get_local $3
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   set_local $5
   get_local $3
   i32.const 0
   get_local $5
   i32.sub
   i32.const 1
   i32.add
   i32.shl
   set_local $3
  else   
   get_local $3
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   set_local $3
   get_local $3
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   set_local $3
  end
  i32.const 0
  set_local $9
  block $break|0
   loop $continue|0
    get_local $4
    get_local $5
    i32.lt_s
    if
     get_local $4
     i32.const 1
     i32.add
     get_local $5
     i32.eq
     if
      br $break|0
     end
     get_local $0
     return
    end
    block $break|1
     loop $continue|1
      get_local $4
      get_local $5
      i32.gt_s
      if
       block
        get_local $7
        get_local $3
        i32.ge_u
        if
         get_local $7
         get_local $3
         i32.sub
         set_local $7
         get_local $9
         i32.const 1
         i32.add
         set_local $9
        end
        get_local $7
        i32.const 1
        i32.shl
        set_local $7
        get_local $9
        i32.const 1
        i32.shl
        set_local $9
        get_local $4
        i32.const 1
        i32.sub
        set_local $4
       end
       br $continue|1
      end
     end
    end
    get_local $7
    get_local $3
    i32.ge_u
    if
     get_local $7
     get_local $3
     i32.sub
     set_local $7
     get_local $9
     i32.const 1
     i32.add
     set_local $9
    end
    get_local $7
    i32.const 0
    i32.eq
    if
     i32.const -30
     set_local $4
    else     
     get_local $7
     i32.const 8
     i32.shl
     i32.clz
     set_local $8
     get_local $4
     get_local $8
     i32.sub
     set_local $4
     get_local $7
     get_local $8
     i32.shl
     set_local $7
    end
    br $break|0
    unreachable
   end
   unreachable
   unreachable
  end
  get_local $4
  i32.const 0
  i32.gt_s
  if
   get_local $7
   i32.const 1
   i32.const 23
   i32.shl
   i32.sub
   set_local $7
   get_local $7
   get_local $4
   i32.const 23
   i32.shl
   i32.or
   set_local $7
  else   
   get_local $7
   i32.const 0
   get_local $4
   i32.sub
   i32.const 1
   i32.add
   i32.shr_u
   set_local $7
  end
  get_local $7
  f32.reinterpret/i32
  set_local $0
  get_local $1
  f32.abs
  set_local $1
  get_local $0
  get_local $0
  f32.add
  set_local $10
  get_local $4
  get_local $5
  i32.eq
  tee_local $8
  if (result i32)
   get_local $8
  else   
   get_local $4
   i32.const 1
   i32.add
   get_local $5
   i32.eq
   tee_local $8
   if (result i32)
    get_local $10
    get_local $1
    f32.gt
    tee_local $8
    if (result i32)
     get_local $8
    else     
     get_local $10
     get_local $1
     f32.eq
     tee_local $8
     if (result i32)
      get_local $9
      i32.const 1
      i32.and
     else      
      get_local $8
     end
    end
   else    
    get_local $8
   end
  end
  if
   get_local $0
   get_local $1
   f32.sub
   set_local $0
  end
  get_local $6
  if (result f32)
   get_local $0
   f32.neg
  else   
   get_local $0
  end
 )
 (func $std/math/test_remf (; 142 ;) (type $ffffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (param $4 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMathf.rem
  get_local $2
  get_local $3
  get_local $4
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.sinh (; 143 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  get_local $0
  i64.reinterpret/f64
  i64.const 9223372036854775807
  i64.and
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $2
  get_local $1
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $3
  f64.const 0.5
  get_local $0
  f64.copysign
  set_local $5
  get_local $3
  i32.const 1082535490
  i32.lt_u
  if
   get_local $2
   call $~lib/math/NativeMath.expm1
   set_local $4
   get_local $3
   i32.const 1072693248
   i32.lt_u
   if
    get_local $3
    i32.const 1072693248
    i32.const 26
    i32.const 20
    i32.shl
    i32.sub
    i32.lt_u
    if
     get_local $0
     return
    end
    get_local $5
    f64.const 2
    get_local $4
    f64.mul
    get_local $4
    get_local $4
    f64.mul
    get_local $4
    f64.const 1
    f64.add
    f64.div
    f64.sub
    f64.mul
    return
   end
   get_local $5
   get_local $4
   get_local $4
   get_local $4
   f64.const 1
   f64.add
   f64.div
   f64.add
   f64.mul
   return
  end
  f64.const 2
  get_local $5
  f64.mul
  block $~lib/math/expo2|inlined.1 (result f64)
   i32.const 1023
   i32.const 2043
   i32.const 2
   i32.div_u
   i32.add
   i32.const 20
   i32.shl
   i64.extend_u/i32
   i64.const 32
   i64.shl
   f64.reinterpret/i64
   set_local $6
   get_local $2
   f64.const 1416.0996898839683
   f64.sub
   call $~lib/math/NativeMath.exp
   get_local $6
   f64.mul
   get_local $6
   f64.mul
  end
  f64.mul
  set_local $4
  get_local $4
 )
 (func $std/math/test_sinh (; 144 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.sinh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/sinh
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/NativeMathf.sinh (; 145 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  get_local $0
  i32.reinterpret/f32
  i32.const 2147483647
  i32.and
  set_local $1
  get_local $1
  f32.reinterpret/i32
  set_local $2
  f32.const 0.5
  get_local $0
  f32.copysign
  set_local $4
  get_local $1
  i32.const 1118925335
  i32.lt_u
  if
   get_local $2
   call $~lib/math/NativeMathf.expm1
   set_local $3
   get_local $1
   i32.const 1065353216
   i32.lt_u
   if
    get_local $1
    i32.const 1065353216
    i32.const 12
    i32.const 23
    i32.shl
    i32.sub
    i32.lt_u
    if
     get_local $0
     return
    end
    get_local $4
    f32.const 2
    get_local $3
    f32.mul
    get_local $3
    get_local $3
    f32.mul
    get_local $3
    f32.const 1
    f32.add
    f32.div
    f32.sub
    f32.mul
    return
   end
   get_local $4
   get_local $3
   get_local $3
   get_local $3
   f32.const 1
   f32.add
   f32.div
   f32.add
   f32.mul
   return
  end
  f32.const 2
  get_local $4
  f32.mul
  block $~lib/math/expo2f|inlined.1 (result f32)
   i32.const 127
   i32.const 235
   i32.const 2
   i32.div_u
   i32.add
   i32.const 23
   i32.shl
   f32.reinterpret/i32
   set_local $5
   get_local $2
   f32.const 162.88958740234375
   f32.sub
   call $~lib/math/NativeMathf.exp
   get_local $5
   f32.mul
   get_local $5
   f32.mul
  end
  f32.mul
  set_local $3
  get_local $3
 )
 (func $std/math/test_sinhf (; 146 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.sinh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $std/math/test_sqrt (; 147 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  block $~lib/math/NativeMath.sqrt|inlined.0 (result f64)
   get_local $0
   f64.sqrt
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/sqrt
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $std/math/test_sqrtf (; 148 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  block $~lib/math/NativeMathf.sqrt|inlined.0 (result f32)
   get_local $0
   f32.sqrt
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.tanh (; 149 ;) (type $FF) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  get_local $0
  i64.reinterpret/f64
  set_local $1
  get_local $1
  i64.const 9223372036854775807
  i64.and
  set_local $1
  get_local $1
  f64.reinterpret/i64
  set_local $2
  get_local $1
  i64.const 32
  i64.shr_u
  i32.wrap/i64
  set_local $3
  get_local $3
  i32.const 1071748074
  i32.gt_u
  if
   get_local $3
   i32.const 1077149696
   i32.gt_u
   if
    f64.const 1
    f64.const 0
    get_local $2
    f64.div
    f64.sub
    set_local $4
   else    
    f64.const 2
    get_local $2
    f64.mul
    call $~lib/math/NativeMath.expm1
    set_local $4
    f64.const 1
    f64.const 2
    get_local $4
    f64.const 2
    f64.add
    f64.div
    f64.sub
    set_local $4
   end
  else   
   get_local $3
   i32.const 1070618798
   i32.gt_u
   if
    f64.const 2
    get_local $2
    f64.mul
    call $~lib/math/NativeMath.expm1
    set_local $4
    get_local $4
    get_local $4
    f64.const 2
    f64.add
    f64.div
    set_local $4
   else    
    get_local $3
    i32.const 1048576
    i32.ge_u
    if
     f64.const -2
     get_local $2
     f64.mul
     call $~lib/math/NativeMath.expm1
     set_local $4
     get_local $4
     f64.neg
     get_local $4
     f64.const 2
     f64.add
     f64.div
     set_local $4
    else     
     get_local $2
     set_local $4
    end
   end
  end
  get_local $4
  get_local $0
  f64.copysign
 )
 (func $std/math/test_tanh (; 150 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  call $~lib/math/NativeMath.tanh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/tanh
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $~lib/math/NativeMathf.tanh (; 151 ;) (type $ff) (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f32)
  get_local $0
  i32.reinterpret/f32
  set_local $1
  get_local $1
  i32.const 2147483647
  i32.and
  set_local $1
  get_local $1
  f32.reinterpret/i32
  set_local $2
  get_local $1
  i32.const 1057791828
  i32.gt_u
  if
   get_local $1
   i32.const 1092616192
   i32.gt_u
   if
    f32.const 1
    f32.const 0
    get_local $2
    f32.div
    f32.add
    set_local $3
   else    
    f32.const 2
    get_local $2
    f32.mul
    call $~lib/math/NativeMathf.expm1
    set_local $3
    f32.const 1
    f32.const 2
    get_local $3
    f32.const 2
    f32.add
    f32.div
    f32.sub
    set_local $3
   end
  else   
   get_local $1
   i32.const 1048757624
   i32.gt_u
   if
    f32.const 2
    get_local $2
    f32.mul
    call $~lib/math/NativeMathf.expm1
    set_local $3
    get_local $3
    get_local $3
    f32.const 2
    f32.add
    f32.div
    set_local $3
   else    
    get_local $1
    i32.const 8388608
    i32.ge_u
    if
     f32.const -2
     get_local $2
     f32.mul
     call $~lib/math/NativeMathf.expm1
     set_local $3
     get_local $3
     f32.neg
     get_local $3
     f32.const 2
     f32.add
     f32.div
     set_local $3
    else     
     get_local $2
     set_local $3
    end
   end
  end
  get_local $3
  get_local $0
  f32.copysign
 )
 (func $std/math/test_tanhf (; 152 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  get_local $0
  call $~lib/math/NativeMathf.tanh
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $std/math/test_trunc (; 153 ;) (type $FFFii) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  block $~lib/math/NativeMath.trunc|inlined.0 (result f64)
   get_local $0
   f64.trunc
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f64>
  tee_local $4
  if (result i32)
   get_global $std/math/js
   i32.eqz
   tee_local $4
   if (result i32)
    get_local $4
   else    
    get_local $0
    call $~lib/bindings/Math/trunc
    get_local $1
    get_local $2
    get_local $3
    call $std/math/check<f64>
   end
  else   
   get_local $4
  end
 )
 (func $std/math/test_truncf (; 154 ;) (type $fffii) (param $0 f32) (param $1 f32) (param $2 f32) (param $3 i32) (result i32)
  block $~lib/math/NativeMathf.trunc|inlined.0 (result f32)
   get_local $0
   f32.trunc
  end
  get_local $1
  get_local $2
  get_local $3
  call $std/math/check<f32>
 )
 (func $~lib/math/ipow64 (; 155 ;) (type $IiI) (param $0 i64) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  i64.const 1
  set_local $2
  get_local $1
  i32.const 0
  i32.lt_s
  if
   i64.const 0
   return
  end
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      get_local $1
      set_local $3
      get_local $3
      i32.const 0
      i32.eq
      br_if $case0|0
      get_local $3
      i32.const 1
      i32.eq
      br_if $case1|0
      get_local $3
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i64.const 1
     return
    end
    get_local $0
    return
   end
   get_local $0
   get_local $0
   i64.mul
   return
  end
  i32.const 32
  get_local $1
  i32.clz
  i32.sub
  set_local $3
  get_local $3
  i32.const 6
  i32.le_s
  if
   block $break|1
    block $case5|1
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          get_local $3
          set_local $4
          get_local $4
          i32.const 6
          i32.eq
          br_if $case0|1
          get_local $4
          i32.const 5
          i32.eq
          br_if $case1|1
          get_local $4
          i32.const 4
          i32.eq
          br_if $case2|1
          get_local $4
          i32.const 3
          i32.eq
          br_if $case3|1
          get_local $4
          i32.const 2
          i32.eq
          br_if $case4|1
          get_local $4
          i32.const 1
          i32.eq
          br_if $case5|1
          br $break|1
         end
         block
          get_local $1
          i32.const 1
          i32.and
          if
           get_local $2
           get_local $0
           i64.mul
           set_local $2
          end
          get_local $1
          i32.const 1
          i32.shr_s
          set_local $1
          get_local $0
          get_local $0
          i64.mul
          set_local $0
         end
        end
        block
         get_local $1
         i32.const 1
         i32.and
         if
          get_local $2
          get_local $0
          i64.mul
          set_local $2
         end
         get_local $1
         i32.const 1
         i32.shr_s
         set_local $1
         get_local $0
         get_local $0
         i64.mul
         set_local $0
        end
       end
       block
        get_local $1
        i32.const 1
        i32.and
        if
         get_local $2
         get_local $0
         i64.mul
         set_local $2
        end
        get_local $1
        i32.const 1
        i32.shr_s
        set_local $1
        get_local $0
        get_local $0
        i64.mul
        set_local $0
       end
      end
      block
       get_local $1
       i32.const 1
       i32.and
       if
        get_local $2
        get_local $0
        i64.mul
        set_local $2
       end
       get_local $1
       i32.const 1
       i32.shr_s
       set_local $1
       get_local $0
       get_local $0
       i64.mul
       set_local $0
      end
     end
     block
      get_local $1
      i32.const 1
      i32.and
      if
       get_local $2
       get_local $0
       i64.mul
       set_local $2
      end
      get_local $1
      i32.const 1
      i32.shr_s
      set_local $1
      get_local $0
      get_local $0
      i64.mul
      set_local $0
     end
    end
    get_local $1
    i32.const 1
    i32.and
    if
     get_local $2
     get_local $0
     i64.mul
     set_local $2
    end
   end
   get_local $2
   return
  end
  block $break|2
   loop $continue|2
    get_local $1
    i32.const 0
    i32.gt_s
    if
     block
      get_local $1
      i32.const 1
      i32.and
      if
       get_local $2
       get_local $0
       i64.mul
       set_local $2
      end
      get_local $1
      i32.const 1
      i32.shr_s
      set_local $1
      get_local $0
      get_local $0
      i64.mul
      set_local $0
     end
     br $continue|2
    end
   end
  end
  get_local $2
 )
 (func $start (; 156 ;) (type $v)
  (local $0 i32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i64)
  (local $4 f32)
  get_global $~lib/math/NativeMath.E
  get_global $~lib/math/NativeMath.E
  f64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMathf.E
  get_global $~lib/math/NativeMathf.E
  f32.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMath.E
  get_global $~lib/bindings/Math/E
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMath.LN2
  get_global $~lib/bindings/Math/LN2
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMath.LN10
  get_global $~lib/bindings/Math/LN10
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMath.LOG2E
  get_global $~lib/bindings/Math/LOG2E
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMath.PI
  get_global $~lib/bindings/Math/PI
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMath.SQRT1_2
  get_global $~lib/bindings/Math/SQRT1_2
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMath.SQRT2
  get_global $~lib/bindings/Math/SQRT2
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMathf.E
  get_global $~lib/bindings/Math/E
  f32.demote/f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMathf.LN2
  get_global $~lib/bindings/Math/LN2
  f32.demote/f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMathf.LN10
  get_global $~lib/bindings/Math/LN10
  f32.demote/f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMathf.LOG2E
  get_global $~lib/bindings/Math/LOG2E
  f32.demote/f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMathf.PI
  get_global $~lib/bindings/Math/PI
  f32.demote/f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMathf.SQRT1_2
  get_global $~lib/bindings/Math/SQRT1_2
  f32.demote/f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/math/NativeMathf.SQRT2
  get_global $~lib/bindings/Math/SQRT2
  f32.demote/f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  i32.const -2
  f64.const -2.01671209764492
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  i32.const -1
  f64.const 2.1726199246691524
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  i32.const 0
  f64.const -8.38143342755525
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  i32.const 1
  f64.const -13.063347163826968
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  i32.const 2
  f64.const 37.06822786789034
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  i32.const 3
  f64.const 5.295887184796036
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  i32.const 4
  f64.const -6.505662758165685
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  i32.const 5
  f64.const 17.97631187906317
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  i32.const 6
  f64.const 49.545746981843436
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  i32.const 7
  f64.const -86.88175393784351
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  i32.const 2147483647
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  i32.const -2147483647
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  i32.const 2147483647
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  i32.const 0
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  i32.const 0
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  i32.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  i32.const 1
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  i32.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  i32.const 2147483647
  f64.const inf
  f64.const 0
  get_global $std/math/INEXACT
  get_global $std/math/OVERFLOW
  i32.or
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  i32.const 2147483647
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  i32.const -2147483647
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  i32.const 2147483647
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 8988465674311579538646525e283
  i32.const -2097
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 5e-324
  i32.const 2097
  f64.const 8988465674311579538646525e283
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.000244140625
  i32.const -1074
  f64.const 5e-324
  f64.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7499999999999999
  i32.const -1073
  f64.const 5e-324
  f64.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5000000000000012
  i32.const -1024
  f64.const 2.781342323134007e-309
  f64.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbn
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  i32.const -2
  f32.const -2.016712188720703
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  i32.const -1
  f32.const 2.1726198196411133
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  i32.const 0
  f32.const -8.381433486938477
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  i32.const 1
  f32.const -13.063346862792969
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  i32.const 2
  f32.const 37.06822967529297
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  i32.const 3
  f32.const 5.295886993408203
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  i32.const 4
  f32.const -6.50566291809082
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  i32.const 5
  f32.const 17.9763126373291
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  i32.const 6
  f32.const 49.545745849609375
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  i32.const 7
  f32.const -86.88175201416016
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  i32.const 2147483647
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  i32.const -2147483647
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  i32.const 2147483647
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  i32.const 0
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  i32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  i32.const 1
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  i32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  i32.const 2147483647
  f32.const inf
  f32.const 0
  get_global $std/math/INEXACT
  get_global $std/math/OVERFLOW
  i32.or
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  i32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  i32.const 2147483647
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  i32.const -2147483647
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const 2147483647
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1701411834604692317316873e14
  i32.const -276
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  i32.const 276
  f32.const 1701411834604692317316873e14
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.000244140625
  i32.const -149
  f32.const 1.401298464324817e-45
  f32.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7499999403953552
  i32.const -148
  f32.const 1.401298464324817e-45
  f32.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5000006556510925
  i32.const -128
  f32.const 1.4693693398263237e-39
  f32.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbnf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 8.06684839057968
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 8.38143342755525
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 6.531673581913484
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9.267056966972586
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.6619858980995045
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.4066039223853553
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5617597462207241
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.7741522965913037
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.6787637026394024
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 8.066848754882812
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 8.381433486938477
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 6.531673431396484
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9.267057418823242
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.6619858741760254
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.40660393238067627
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5617597699165344
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.7741522789001465
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.6787636876106262
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8473310828433507
  f64.const -0.41553276777267456
  get_global $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 1.989530071088669
  f64.const 0.4973946213722229
  get_global $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.9742849645674904
  f64.const -0.4428897500038147
  get_global $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6854215158636222
  f64.const -0.12589527666568756
  get_global $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 2.316874138205964
  f64.const -0.17284949123859406
  get_global $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5309227209592985
  f64.const 2.1304853799705463
  f64.const 0.1391008496284485
  get_global $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.4939556746399746
  f64.const 1.0541629875851946
  f64.const 0.22054767608642578
  get_global $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.8473311066627502
  f32.const -0.13588131964206696
  get_global $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 1.989530086517334
  f32.const 0.03764917701482773
  get_global $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.9742849469184875
  f32.const 0.18443739414215088
  get_global $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6854215264320374
  f32.const -0.29158344864845276
  get_global $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 2.3168740272521973
  f32.const -0.3795364499092102
  get_global $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.49965065717697144
  f32.const 1.0476008653640747
  f32.const -0.21161814033985138
  get_global $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5051405429840088
  f32.const 2.1003410816192627
  f32.const -0.20852705836296082
  get_global $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5189794898033142
  f32.const 2.116452932357788
  f32.const -0.14600826799869537
  get_global $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.1487163980597503
  f64.const -0.291634738445282
  get_global $std/math/INEXACT
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.91668914109908
  f64.const -0.24191908538341522
  get_global $std/math/INEXACT
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.1060831199926429
  f64.const 0.4566373404384803
  f64.const -0.29381608963012695
  get_global $std/math/INEXACT
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.1089809557628658
  f64.const 0.4627246859959428
  f64.const -0.3990095555782318
  get_global $std/math/INEXACT
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.1169429159875521
  f64.const 0.47902433134075284
  f64.const -0.321674108505249
  get_global $std/math/INEXACT
  call $std/math/test_acosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.148716449737549
  f32.const 0.4251045286655426
  get_global $std/math/INEXACT
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.916689157485962
  f32.const -0.1369788944721222
  get_global $std/math/INEXACT
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1125899906842624
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7234652439515459
  f64.const -0.13599912822246552
  get_global $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.41873374429377225
  f64.const -0.09264230728149414
  get_global $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5965113622274062
  f64.const -0.10864213854074478
  get_global $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.8853748109312743
  f64.const -0.4256366193294525
  get_global $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.7460778114110673
  f64.const 0.13986606895923615
  get_global $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5073043929119148
  f64.const 0.5320538997772349
  f64.const -0.16157317161560059
  get_global $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7234652042388916
  f32.const -0.1307632476091385
  get_global $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.41873374581336975
  f32.const 0.3161141574382782
  get_global $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5965113639831543
  f32.const -0.4510819613933563
  get_global $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.8853747844696045
  f32.const 0.02493886835873127
  get_global $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.7460777759552002
  f32.const 0.2515012323856354
  get_global $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5004770159721375
  f32.const 0.5241496562957764
  f32.const -0.29427099227905273
  get_global $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -2.784729878387861
  f64.const -0.4762189984321594
  get_global $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.175213389013164
  f64.const -0.02728751301765442
  get_global $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.822706083697696
  f64.const 0.20985257625579834
  get_global $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -2.575619446591922
  f64.const 0.3113134205341339
  get_global $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.9225114951048674
  f64.const 0.4991756081581116
  get_global $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.6212462762707166
  f64.const -0.4697347581386566
  get_global $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.39615990393192035
  f64.const -0.40814438462257385
  get_global $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5357588870255474
  f64.const 0.3520713150501251
  get_global $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.7123571263197349
  f64.const 0.13371451199054718
  get_global $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.635182348903198
  f64.const 0.04749670997262001
  get_global $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -2.7847299575805664
  f32.const -0.14418013393878937
  get_global $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.17521333694458
  f32.const -0.020796965807676315
  get_global $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.8227059841156006
  f32.const 0.44718533754348755
  get_global $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -2.5756194591522217
  f32.const -0.14822272956371307
  get_global $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.922511577606201
  f32.const 0.14270681142807007
  get_global $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.6212462782859802
  f32.const 0.3684912919998169
  get_global $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.39615991711616516
  f32.const -0.13170306384563446
  get_global $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.535758912563324
  f32.const 0.08184859901666641
  get_global $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.7123571038246155
  f32.const -0.14270737767219543
  get_global $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.6351823210716248
  f32.const 0.2583143711090088
  get_global $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -1.4474613762633468
  f64.const 0.14857111871242523
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.344597927114538
  f64.const -0.08170335739850998
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -1.4520463463295539
  f64.const -0.07505480200052261
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -1.4188758658752532
  f64.const -0.057633496820926666
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 1.463303145448706
  f64.const 0.1606956422328949
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5847550670238325
  f64.const 0.4582556486129761
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3861864177552131
  f64.const -0.2574281692504883
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5118269531628881
  f64.const -0.11444277316331863
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6587802431653822
  f64.const -0.11286488175392151
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.5963307826973472
  f64.const -0.2182842344045639
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0.7853981633974483
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -0.7853981633974483
  f64.const 0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6929821535674624
  f64.const 0.6060004555152562
  f64.const -0.17075790464878082
  get_global $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -1.4474613666534424
  f32.const 0.12686480581760406
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.3445979356765747
  f32.const 0.16045434772968292
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -1.4520463943481445
  f32.const -0.39581751823425293
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -1.418875813484192
  f32.const 0.410570353269577
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 1.4633032083511353
  f32.const 0.48403501510620117
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5847550630569458
  f32.const 0.2125193476676941
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.386186420917511
  f32.const 0.18169628083705902
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5118269920349121
  f32.const 0.3499770760536194
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6587802171707153
  f32.const -0.2505330741405487
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.5963307619094849
  f32.const 0.17614826560020447
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0.7853981852531433
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -0.7853981852531433
  f32.const -0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7963404371347943
  f64.const 0.21338365972042084
  get_global $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.43153570730602897
  f64.const -0.4325666129589081
  get_global $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.6354006111644578
  f64.const -0.06527865678071976
  get_global $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.0306085575277995
  f64.const 0.14632052183151245
  get_global $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.8268179645205255
  f64.const 0.1397128701210022
  get_global $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.3552527156068805e-20
  f64.const 1.3552527156068805e-20
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.332636185032189e-302
  f64.const 9.332636185032189e-302
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 5.562684646268003e-309
  f64.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const -5.562684646268003e-309
  f64.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 8988465674311579538646525e283
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7963404059410095
  f32.const 0.19112196564674377
  get_global $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.4315357208251953
  f32.const -0.05180925130844116
  get_global $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.635400652885437
  f32.const 0.11911056190729141
  get_global $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.0306085348129272
  f32.const 0.1798270344734192
  get_global $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.8268179297447205
  f32.const 0.11588983237743378
  get_global $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.3552527156068805e-20
  f32.const 1.3552527156068805e-20
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 7.888609052210118e-31
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 2.938735877055719e-39
  f32.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const -2.938735877055719e-39
  f32.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1701411834604692317316873e14
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -1.0585895402489023
  f64.const 0.09766263514757156
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 2.6868734126013067
  f64.const 0.35833948850631714
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -1.889300091849528
  f64.const -0.46235957741737366
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -0.9605469021111489
  f64.const -0.21524477005004883
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 1.0919123946142109
  f64.const 0.3894443213939667
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -1.468508500616424
  f64.const -0.448591411113739
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 1.5641600512601268
  f64.const 0.3784842789173126
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.10281658910678508
  f64.const -0.13993260264396667
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.29697974004493516
  f64.const 0.44753071665763855
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -1.5131612053303916
  f64.const 0.39708876609802246
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0.7853981633974483
  f64.const -0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const 2.356194490192345
  f64.const -0.20682445168495178
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const -0.7853981633974483
  f64.const 0.27576595544815063
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const -2.356194490192345
  f64.const 0.20682445168495178
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1
  f64.const 1.1125369292536007e-308
  f64.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 8988465674311579538646525e283
  f64.const 1.1125369292536007e-308
  f64.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5
  f64.const 8988465674311579538646525e283
  f64.const 1.668805393880401e-308
  f64.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5
  f64.const -8988465674311579538646525e283
  f64.const 3.141592653589793
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -1.0585895776748657
  f32.const -0.22352588176727295
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 2.686873435974121
  f32.const 0.09464472532272339
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -1.8893001079559326
  f32.const -0.21941901743412018
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -0.9605468511581421
  f32.const 0.46015575528144836
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 1.0919123888015747
  f32.const -0.05708503723144531
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -1.4685084819793701
  f32.const 0.19611206650733948
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 1.5641601085662842
  f32.const 0.48143187165260315
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.10281659662723541
  f32.const -0.4216274917125702
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.29697975516319275
  f32.const 0.2322007566690445
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -1.5131611824035645
  f32.const 0.16620726883411407
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const -0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0.7853981852531433
  f32.const 0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const 2.356194496154785
  f32.const 0.02500828728079796
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const -0.7853981852531433
  f32.const -0.3666777014732361
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const -2.356194496154785
  f32.const -0.02500828728079796
  get_global $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 1
  f32.const 5.877471754111438e-39
  f32.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1701411834604692317316873e14
  f32.const 5.877471754111438e-39
  f32.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atan2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -2.0055552545020245
  f64.const 0.46667951345443726
  get_global $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.6318162410515635
  f64.const -0.08160271495580673
  get_global $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.031293910673361
  f64.const -0.048101816326379776
  get_global $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -1.8692820012204925
  f64.const 0.08624018728733063
  get_global $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.100457720859702
  f64.const -0.2722989022731781
  get_global $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8715311470455973
  f64.const 0.4414918124675751
  get_global $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.740839030300223
  f64.const 0.016453813761472702
  get_global $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.8251195400559286
  f64.const 0.30680638551712036
  get_global $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.9182102478959914
  f64.const 0.06543998420238495
  get_global $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.8788326906580094
  f64.const -0.2016713172197342
  get_global $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 0.0009765625
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const -0.0009765625
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 8
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -2.0055553913116455
  f32.const -0.44719240069389343
  get_global $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.6318162679672241
  f32.const 0.44636252522468567
  get_global $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.0312938690185547
  f32.const 0.19483426213264465
  get_global $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -1.8692820072174072
  f32.const -0.17075514793395996
  get_global $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.1004576683044434
  f32.const -0.36362043023109436
  get_global $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.8715311288833618
  f32.const -0.12857209146022797
  get_global $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.7408390641212463
  f32.const -0.4655757546424866
  get_global $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.8251195549964905
  f32.const 0.05601907894015312
  get_global $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.9182102680206299
  f32.const 0.45498204231262207
  get_global $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.8788326978683472
  f32.const -0.22978967428207397
  get_global $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.313225746154785e-10
  f32.const 0.0009765625
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -9.313225746154785e-10
  f32.const -0.0009765625
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 8
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -8
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 5
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -6
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 5
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -6
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 1593.5209938862329
  f64.const -0.38098856806755066
  get_global $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 38.56174928426729
  f64.const -0.2712278366088867
  get_global $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 2182.630979595893
  f64.const 0.0817827582359314
  get_global $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 343.273849250879
  f64.const -0.429940402507782
  get_global $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 5291.779170005587
  f64.const -0.1592995822429657
  get_global $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1.2272321957342842
  f64.const 0.23280741274356842
  get_global $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 1.083808541871197
  f64.const -0.3960916996002197
  get_global $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1.1619803583175077
  f64.const 0.37748390436172485
  get_global $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.3149236876276706
  f64.const 0.43587008118629456
  get_global $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 1.2393413245934533
  f64.const 0.10201606154441833
  get_global $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 1593.5216064453125
  f32.const 0.26242581009864807
  get_global $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 38.56174087524414
  f32.const -0.08168885856866837
  get_global $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 2182.631103515625
  f32.const -0.02331414446234703
  get_global $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 343.2738037109375
  f32.const 0.20081493258476257
  get_global $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 5291.78173828125
  f32.const 0.36286723613739014
  get_global $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1.2272322177886963
  f32.const 0.32777416706085205
  get_global $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 1.0838085412979126
  f32.const -0.039848703891038895
  get_global $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1.161980390548706
  f32.const 0.15274477005004883
  get_global $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.314923644065857
  f32.const -0.2387111485004425
  get_global $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 1.2393412590026855
  f32.const -0.45791932940483093
  get_global $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 3.137706068161745e-04
  f64.const -0.2599197328090668
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 77.11053017112141
  f64.const -0.02792675793170929
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 2.290813384916323e-04
  f64.const -0.24974334239959717
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 1.4565661260931588e-03
  f64.const -0.4816822409629822
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10583.558245524993
  f64.const 0.17696762084960938
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1.9386384525571998
  f64.const -0.4964246451854706
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.6659078892838025
  f64.const -0.10608318448066711
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1.7537559518626311
  f64.const -0.39162111282348633
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 2.1687528885129246
  f64.const -0.2996125817298889
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.5072437089402843
  f64.const 0.47261738777160645
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 2.718281828459045
  f64.const -0.3255307376384735
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 0.36787944117144233
  f64.const 0.22389651834964752
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0397214889526365
  f64.const 2.828429155876411
  f64.const 0.18803080916404724
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.0397214889526365
  f64.const 0.35355313670217847
  f64.const 0.2527272403240204
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0397210121154785
  f64.const 2.8284278071766122
  f64.const -0.4184139370918274
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0397214889526367
  f64.const 2.8284291558764116
  f64.const -0.22618377208709717
  get_global $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 3.1377049162983894e-04
  f32.const -0.030193336308002472
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 77.11051177978516
  f32.const -0.2875460684299469
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 2.2908132814336568e-04
  f32.const 0.2237040400505066
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 1.4565663877874613e-03
  f32.const 0.36469703912734985
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10583.5634765625
  f32.const 0.45962104201316833
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1.93863844871521
  f32.const 0.3568260967731476
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.6659078598022461
  f32.const -0.38294991850852966
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1.753756046295166
  f32.const 0.44355490803718567
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 2.168752908706665
  f32.const 0.24562469124794006
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.5072436928749084
  f32.const -0.3974292278289795
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 2.7182817459106445
  f32.const -0.3462330996990204
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 0.3678794503211975
  f32.const 0.3070148527622223
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 88.72283172607422
  f32.const 340279851902147610656242e15
  f32.const -0.09067153930664062
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 88.72283935546875
  f32.const inf
  f32.const 0
  get_global $std/math/INEXACT
  get_global $std/math/OVERFLOW
  i32.or
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -103.97207641601562
  f32.const 1.401298464324817e-45
  f32.const 0.49999967217445374
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -103.97208404541016
  f32.const 0
  f32.const -0.49999651312828064
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.3465735614299774
  f32.const 1.4142135381698608
  f32.const 0.13922421634197235
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.3465735912322998
  f32.const 1.4142135381698608
  f32.const -0.21432916820049286
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.3465736210346222
  f32.const 1.4142136573791504
  f32.const 0.43211743235588074
  get_global $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.9996862293931839
  f64.const -0.2760058343410492
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 76.11053017112141
  f64.const -0.02792675793170929
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.9997709186615084
  f64.const 0.10052496194839478
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.9985434338739069
  f64.const -0.27437829971313477
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10582.558245524993
  f64.const 0.17696762084960938
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.9386384525571999
  f64.const 0.007150684483349323
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3340921107161975
  f64.const -0.21216636896133423
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.7537559518626312
  f64.const 0.21675777435302734
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.1687528885129248
  f64.const 0.4007748067378998
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.4927562910597158
  f64.const -0.05476519837975502
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1.7182818284590453
  f64.const 0.348938524723053
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -0.6321205588285577
  f64.const 0.11194825917482376
  get_global $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 2.225073858507201e-308
  f64.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const -2.225073858507201e-308
  f64.const 0
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_expm1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.9996862411499023
  f32.const -0.19532723724842072
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 76.11051177978516
  f32.const -0.2875460684299469
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.9997709393501282
  f32.const -0.34686920046806335
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.9985434412956238
  f32.const -0.1281939446926117
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10582.5634765625
  f32.const 0.45962104201316833
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.9386383891105652
  f32.const -0.28634780645370483
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.3340921103954315
  f32.const 0.23410017788410187
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.7537559866905212
  f32.const -0.11289017647504807
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.168752908706665
  f32.const 0.4912493824958801
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.49275627732276917
  f32.const 0.20514154434204102
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1.718281865119934
  f32.const 0.3075338304042816
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -0.6321205496788025
  f32.const 0.15350742638111115
  get_global $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -9
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -9
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -7
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -2
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -9
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -9
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -7
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -2
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 9.25452742288464
  f64.const -0.31188681721687317
  get_global $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 9.893305808328252
  f64.const 0.4593673348426819
  get_global $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const 8.825301797432132
  f64.const -0.1701754331588745
  get_global $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const 7.970265885519092
  f64.const -0.3176782727241516
  get_global $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 10.441639651824575
  f64.const -0.2693633437156677
  get_global $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 6.483936052542593
  f64.const 0.35618898272514343
  get_global $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 7.859063309581766
  f64.const 0.08044655621051788
  get_global $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const 7.717156764899584
  f64.const 0.05178084969520569
  get_global $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 2.104006123874314
  f64.const -0.0918039008975029
  get_global $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const 0.5596880129062913
  f64.const 0.1383407711982727
  get_global $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 3
  f64.const 4
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -3
  f64.const 4
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4
  f64.const 3
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4
  f64.const -3
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -3
  f64.const -4
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 0
  f64.const 1797693134862315708145274e284
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -0
  f64.const 1797693134862315708145274e284
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 0
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 5e-324
  f64.const -0
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 9.254528045654297
  f32.const 0.2735958993434906
  get_global $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 9.893305778503418
  f32.const 0.4530770778656006
  get_global $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const 8.825302124023438
  f32.const 0.30755728483200073
  get_global $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const 7.970265865325928
  f32.const 0.06785223633050919
  get_global $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 10.44163990020752
  f32.const -0.26776307821273804
  get_global $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 6.483936309814453
  f32.const 0.48381292819976807
  get_global $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 7.859063148498535
  f32.const 0.07413065433502197
  get_global $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const 7.717156887054443
  f32.const 0.4940592646598816
  get_global $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 2.104006052017212
  f32.const -0.287089467048645
  get_global $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const 0.5596880316734314
  f32.const 0.4191940724849701
  get_global $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 3
  f32.const 4
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -3
  f32.const 4
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4
  f32.const 3
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4
  f32.const -3
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -3
  f32.const -4
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const 0
  f32.const 3402823466385288598117041e14
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const -0
  f32.const 3402823466385288598117041e14
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 0
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const -0
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.4690809584224322
  f64.const -0.3412533402442932
  get_global $std/math/INEXACT
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.2264658498795615
  f64.const 0.3638114035129547
  get_global $std/math/INEXACT
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.4125110252365137
  f64.const -0.29108747839927673
  get_global $std/math/INEXACT
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.5766810183195862
  f64.const -0.10983199626207352
  get_global $std/math/INEXACT
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.2559866591263865
  f64.const -0.057990044355392456
  get_global $std/math/INEXACT
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 0.6380137537120029
  f64.const -0.2088824063539505
  get_global $std/math/INEXACT
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 0.9669418327487274
  f64.const -0.06120431795716286
  get_global $std/math/INEXACT
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.17915126198447093
  f64.const 0.39090874791145325
  get_global $std/math/INEXACT
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.25044938407454437
  f64.const -0.3046841621398926
  get_global $std/math/INEXACT
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.11117359349943837
  f64.const -0.31503361463546753
  get_global $std/math/INEXACT
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log10
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 0.6380137205123901
  f32.const -0.20476758480072021
  get_global $std/math/INEXACT
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 0.9669418334960938
  f32.const -0.34273025393486023
  get_global $std/math/INEXACT
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const -0.1791512817144394
  f32.const -0.27078554034233093
  get_global $std/math/INEXACT
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const -0.25044935941696167
  f32.const 0.2126826047897339
  get_global $std/math/INEXACT
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const -0.1111735999584198
  f32.const 0.46515095233917236
  get_global $std/math/INEXACT
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.6762064170601734
  f64.const 0.46188199520111084
  get_global $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.3289404168523826
  f64.const -0.411114901304245
  get_global $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5080132114992477
  f64.const -0.29306045174598694
  get_global $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.5218931811663979
  f64.const -0.25825726985931396
  get_global $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.4458132279488102
  f64.const -0.13274887204170227
  get_global $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.5733227294648414
  f64.const 0.02716583013534546
  get_global $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1.1355782978128564
  f64.const 0.2713092863559723
  get_global $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -7.888609052210118e-31
  f64.const 1.7763568394002505e-15
  get_global $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0.6931471805599453
  f64.const -0.2088811695575714
  get_global $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.676206350326538
  f32.const -0.23014859855175018
  get_global $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.3289403915405273
  f32.const -0.29075589776039124
  get_global $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5080131888389587
  f32.const -0.1386766880750656
  get_global $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.5218932032585144
  f32.const -0.08804433047771454
  get_global $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.44581323862075806
  f32.const -0.15101368725299835
  get_global $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.5733227133750916
  f32.const -0.10264533013105392
  get_global $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1.1355782747268677
  f32.const -0.19879481196403503
  get_global $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -7.888609052210118e-31
  f32.const 3.308722450212111e-24
  get_global $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0.6931471824645996
  f32.const 0.031954795122146606
  get_global $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const -1.1754942106924411e-38
  f32.const 4.930380657631324e-32
  get_global $std/math/INEXACT
  get_global $std/math/UNDERFLOW
  i32.or
  call $std/math/test_log1pf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.1194358133804485
  f64.const -0.10164877772331238
  get_global $std/math/INEXACT
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 3.2121112403298744
  f64.const -0.15739446878433228
  get_global $std/math/INEXACT
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.5951276104207402
  f64.const 0.3321485221385956
  get_global $std/math/INEXACT
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.8319748453044644
  f64.const 0.057555437088012695
  get_global $std/math/INEXACT
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.36931068365537134
  f64.const -0.19838279485702515
  get_global $std/math/INEXACT
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log2
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.1194357872009277
  f32.const 0.18271538615226746
  get_global $std/math/INEXACT
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 3.212111234664917
  f32.const -0.3188050389289856
  get_global $std/math/INEXACT
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const -0.5951276421546936
  f32.const 0.34231460094451904
  get_global $std/math/INEXACT
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const -0.8319748044013977
  f32.const -0.33473604917526245
  get_global $std/math/INEXACT
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const -0.3693107068538666
  f32.const 0.3278401792049408
  get_global $std/math/INEXACT
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 4.535662560676869
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -2.763607337379588
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const 4.567535276842744
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 9.267056966972586
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 0.6620717923376739
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 7.858890253041697
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const 7.67640268511754
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 2.0119025790324803
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const 0.03223983060263804
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 2
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 1.75
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const 1.75
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 4.535662651062012
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -2.7636072635650635
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const 4.567535400390625
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 9.267057418823242
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 0.6620717644691467
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 7.858890056610107
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const 7.676402568817139
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 2.0119025707244873
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const 0.03223983198404312
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 2
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 1.75
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const 1.75
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -8.06684839057968
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const -8.88799136300345
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -8.38143342755525
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -6.531673581913484
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 4.811392084359796
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -6.450045556060236
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 0.05215452675006225
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.5587586823609152
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 2
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0.5
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const -1.75
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -1.75
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -8.066848754882812
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const -8.887990951538086
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -8.381433486938477
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -6.531673431396484
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 4.811392307281494
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -6.450045585632324
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 0.052154526114463806
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.5587586760520935
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 2
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0.5
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const -1.75
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -1.75
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -3.531185829902812
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -0.09061141541648476
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -1.9641383050707404
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 4.45566488261279
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -0.4913994250211714
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 0.035711240532359426
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.0106815621160685
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -3.531186103820801
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -0.09061169624328613
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -1.9641380310058594
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 4.455665111541748
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -0.49139970541000366
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 0.0357111394405365
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.010681532323360443
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 2
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 2
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 2.1347118825587285e-06
  f64.const 0.3250160217285156
  get_global $std/math/INEXACT
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 44909.29941512966
  f64.const -0.26659080386161804
  get_global $std/math/INEXACT
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 1.1135177413458652
  f64.const -0.37168607115745544
  get_global $std/math/INEXACT
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.37690773521380183
  f64.const 0.32473301887512207
  get_global $std/math/INEXACT
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 3
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -0.5
  f64.const inf
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const inf
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -2
  f64.const inf
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -3
  f64.const inf
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -4
  f64.const inf
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 3
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0.5
  f64.const inf
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const inf
  f64.neg
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -2
  f64.const inf
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -3
  f64.const inf
  f64.neg
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -4
  f64.const inf
  f64.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 2
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -2
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -3
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 3
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0.5
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const -0.5
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const -3
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1.5
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const 2
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const 3
  f64.const -0.125
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 3
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 0.5
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 3
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 2
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0.5
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -2
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 2.134714122803416e-06
  f32.const 0.1436440795660019
  get_global $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 44909.33203125
  f32.const -0.05356409028172493
  get_global $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 1.1135177612304688
  f32.const 0.19122089445590973
  get_global $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.3769077658653259
  f32.const 0.337149053812027
  get_global $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 3
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -0.5
  f32.const inf
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const inf
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -2
  f32.const inf
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -3
  f32.const inf
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -4
  f32.const inf
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 3
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0.5
  f32.const inf
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -2
  f32.const inf
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -3
  f32.const inf
  f32.neg
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -4
  f32.const inf
  f32.const 0
  get_global $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 2
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -2
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -3
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 0.5
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 3
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0.5
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const -0.5
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const -3
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const 0.5
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1.5
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const 2
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const 3
  f32.const -0.125
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.5
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.5
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 3
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 0.5
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 3
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 2
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0.5
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -2
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  call $~lib/bindings/Math/random
  i64.reinterpret/f64
  call $~lib/math/NativeMath.seedRandom
  block $break|0
   i32.const 0
   set_local $0
   loop $repeat|0
    get_local $0
    f64.convert_s/i32
    f64.const 1e6
    f64.lt
    i32.eqz
    br_if $break|0
    block
     call $~lib/math/NativeMath.random
     set_local $1
     get_local $1
     f64.const 0
     f64.ge
     tee_local $2
     if (result i32)
      get_local $1
      f64.const 1
      f64.lt
     else      
      get_local $2
     end
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $0
    i32.const 1
    i32.add
    set_local $0
    br $repeat|0
    unreachable
   end
   unreachable
  end
  block $~lib/math/NativeMathf.seedRandom|inlined.0
   call $~lib/bindings/Math/random
   i64.reinterpret/f64
   set_local $3
   get_local $3
   call $~lib/math/NativeMath.seedRandom
  end
  block $break|1
   i32.const 0
   set_local $0
   loop $repeat|1
    get_local $0
    f64.convert_s/i32
    f64.const 1e6
    f64.lt
    i32.eqz
    br_if $break|1
    block
     call $~lib/math/NativeMathf.random
     set_local $4
     get_local $4
     f32.const 0
     f32.ge
     tee_local $2
     if (result i32)
      get_local $4
      f32.const 1
      f32.lt
     else      
      get_local $2
     end
     i32.eqz
     if
      call $~lib/env/abort
      unreachable
     end
    end
    get_local $0
    i32.const 1
    i32.add
    set_local $0
    br $repeat|1
    unreachable
   end
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -8
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -7
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5
  f64.const 2
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -7
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5
  f64.const 2
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 2
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 1.0044767307740567
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -0.09061141541648476
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -1.9641383050707404
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const -0.35572720174700656
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 0.17067236731650248
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const -0.016443286217702822
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.0106815621160685
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 8e-323
  f64.const inf
  f64.const 8e-323
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 1.004476547241211
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -0.09061169624328613
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -1.9641380310058594
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const -0.3557271957397461
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 0.17067205905914307
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const -0.016443386673927307
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.010681532323360443
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 2
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 2
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const inf
  f32.const 5.877471754111438e-39
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -1593.5206801156262
  f64.const -0.2138727605342865
  get_global $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 38.54878088685412
  f64.const 0.21537430584430695
  get_global $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2182.6307505145546
  f64.const 0.16213826835155487
  get_global $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -343.2723926847529
  f64.const 0.20479513704776764
  get_global $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 5291.7790755194055
  f64.const -0.48676517605781555
  get_global $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7114062568229157
  f64.const -0.4584641456604004
  get_global $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.41790065258739445
  f64.const 0.37220045924186707
  get_global $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5917755935451237
  f64.const 0.46178996562957764
  get_global $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.8538292008852542
  f64.const -0.07019051909446716
  get_global $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.732097615653169
  f64.const 0.26858529448509216
  get_global $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -1593.521240234375
  f32.const 0.1671663224697113
  get_global $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 38.548770904541016
  f32.const -0.49340328574180603
  get_global $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2182.630859375
  f32.const 0.0849970355629921
  get_global $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -343.2723388671875
  f32.const 0.0704190656542778
  get_global $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 5291.78125
  f32.const -0.44362515211105347
  get_global $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7114062309265137
  f32.const 0.058103885501623154
  get_global $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.4179006516933441
  f32.const 0.39349499344825745
  get_global $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5917755961418152
  f32.const -0.4183797240257263
  get_global $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.8538292050361633
  f32.const 0.45992106199264526
  get_global $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.7320976257324219
  f32.const -0.48159059882164
  get_global $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.0845238903256313
  f64.const -0.07180261611938477
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 3.0441841217266385
  f64.const -0.01546262577176094
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8136251582267503
  f64.const -0.08618157356977463
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.7495063350104014
  f64.const -0.0981396734714508
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.879859248170583
  f64.const -0.37124353647232056
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1e-323
  f64.const 3.1434555694052576e-162
  f64.const 0.43537619709968567
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.5e-323
  f64.const 3.849931087076416e-162
  f64.const -0.45194002985954285
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 5e-324
  f64.const 2.2227587494850775e-162
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -5e-324
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.9999999999999999
  f64.const 0.9999999999999999
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.9999999999999998
  f64.const 1.414213562373095
  f64.const -0.21107041835784912
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const 1
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.0000000000000004
  f64.const 1.4142135623730951
  f64.const -0.27173060178756714
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const 1
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.9999999999999999
  f64.const 0.9999999999999999
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const nan:0x8000000000000
  f64.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 1340780792994259561100831e130
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 179769313486231490980915e285
  f64.const 134078079299425926338769e131
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862314111473026e284
  f64.const 1340780792994258965674548e130
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862313313136902e284
  f64.const 1340780792994258667961407e130
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862312514800778e284
  f64.const 1340780792994258370248265e130
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862311716464655e284
  f64.const 1340780792994258072535124e130
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862310918128531e284
  f64.const 1340780792994257774821982e130
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862310119792407e284
  f64.const 1340780792994257477108841e130
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862309321456283e284
  f64.const 1340780792994257179395699e130
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862308523120159e284
  f64.const 1340780792994256881682558e130
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862307724784036e284
  f64.const 1340780792994256583969417e130
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.225073858507203e-308
  f64.const 1.4916681462400417e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.225073858507205e-308
  f64.const 1.4916681462400423e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.225073858507207e-308
  f64.const 1.491668146240043e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.225073858507209e-308
  f64.const 1.4916681462400437e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.225073858507211e-308
  f64.const 1.4916681462400443e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.2250738585072127e-308
  f64.const 1.491668146240045e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.2250738585072147e-308
  f64.const 1.4916681462400457e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.2250738585072167e-308
  f64.const 1.4916681462400463e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.2250738585072187e-308
  f64.const 1.491668146240047e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.2250738585072207e-308
  f64.const 1.4916681462400476e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.2250738585072226e-308
  f64.const 1.4916681462400483e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.2250738585072246e-308
  f64.const 1.491668146240049e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.2250738585072266e-308
  f64.const 1.4916681462400496e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.2250738585072286e-308
  f64.const 1.4916681462400503e-154
  f64.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 92.35130391890645
  f64.const 9.609958580499006
  f64.const 0.4998137056827545
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 93.3599596388916
  f64.const 9.662295774757238
  f64.const -0.49979978799819946
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 95.42049628886124
  f64.const 9.76834153215689
  f64.const -0.49997270107269287
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 95.87916941885449
  f64.const 9.791790919890728
  f64.const 0.4998766779899597
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 96.84804174884022
  f64.const 9.841140266698785
  f64.const 0.499801903963089
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 97.43639050883155
  f64.const 9.87098731175517
  f64.const 0.4997696280479431
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 97.50957979883047
  f64.const 9.874693909120955
  f64.const 0.49999818205833435
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 97.80496893882612
  f64.const 9.88963947466368
  f64.const -0.4999580681324005
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 98.2751822888192
  f64.const 9.913383997849534
  f64.const 0.49979931116104126
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 99.47293564880155
  f64.const 9.973611966023219
  f64.const -0.4999540448188782
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 100.57047130878539
  f64.const 10.028483001370914
  f64.const -0.49996453523635864
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 100.60954608878481
  f64.const 10.030431002144665
  f64.const 0.49975672364234924
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 100.67909109878379
  f64.const 10.033897104255344
  f64.const -0.4997771382331848
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 101.12268095877725
  f64.const 10.055977374615422
  f64.const 0.49988678097724915
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 101.3027691287746
  f64.const 10.064927676281366
  f64.const 0.4999105632305145
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.45932313565507e-307
  f64.const 4.9591563149945874e-154
  f64.const -0.4998999834060669
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 5.610957305180409e-307
  f64.const 7.490632353266584e-154
  f64.const -0.4999343752861023
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 5.8073887977408524e-307
  f64.const 7.62062254526548e-154
  f64.const -0.49989569187164307
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.026137080471427e-307
  f64.const 8.382205605013174e-154
  f64.const 0.49980640411376953
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 8.438697769194972e-307
  f64.const 9.186238495268328e-154
  f64.const -0.4999065697193146
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.1607792515836795e-306
  f64.const 1.0773946591586944e-153
  f64.const -0.49997684359550476
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.2827413827423193e-306
  f64.const 1.1325817333606962e-153
  f64.const -0.4999513030052185
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.7116604596087457e-306
  f64.const 1.3083044216117078e-153
  f64.const -0.49986395239830017
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.038173251686994e-306
  f64.const 1.4276460526639628e-153
  f64.const 0.4998403787612915
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.171572060856931e-306
  f64.const 1.4736254818836879e-153
  f64.const 0.4999290406703949
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.4681399631804094e-306
  f64.const 1.5710314965589996e-153
  f64.const 0.49989044666290283
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.5175533964200588e-306
  f64.const 1.5866799918131124e-153
  f64.const -0.4997701048851013
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.6461505468829625e-306
  f64.const 1.6266992797941982e-153
  f64.const 0.4998672902584076
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 3.8167076367720413e-306
  f64.const 1.9536395872248397e-153
  f64.const 0.49983471632003784
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.5743220778562766e-306
  f64.const 2.1387664851161936e-153
  f64.const 0.49985939264297485
  get_global $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.084523916244507
  f32.const 0.3200402557849884
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 3.0441842079162598
  f32.const 0.05022354796528816
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.813625156879425
  f32.const 0.2240506112575531
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.7495063543319702
  f32.const 0.05895441770553589
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.879859209060669
  f32.const -0.4874873757362366
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 5.293955920339377e-23
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.203895392974451e-45
  f32.const 6.483745598763743e-23
  f32.const 0.37388554215431213
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 3.743392066509216e-23
  f32.const -0.20303145051002502
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const 18446742974197923840
  f32.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -3402823466385288598117041e14
  f32.const nan:0x400000
  f32.const 0
  get_global $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.9999998807907104
  f32.const 0.9999999403953552
  f32.const 2.980232594040899e-08
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.9999999403953552
  f32.const 0.9999999403953552
  f32.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.999999761581421
  f32.const 1.4142134189605713
  f32.const -0.4959246516227722
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.9999998807907104
  f32.const 1.4142135381698608
  f32.const 0.15052194893360138
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const 1
  f32.const -0.5
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.000000238418579
  f32.const 1.0000001192092896
  f32.const 5.960463766996327e-08
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 2.000000238418579
  f32.const 1.4142136573791504
  f32.const 0.08986179530620575
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 2.000000476837158
  f32.const 1.41421377658844
  f32.const 0.3827550709247589
  get_global $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.999999803096032
  f64.const 0.012793331407010555
  get_global $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 0.9996636978961307
  f64.const 0.1573508232831955
  get_global $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.9999998950434862
  f64.const 0.27985066175460815
  get_global $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.9999957568392429
  f64.const -0.44285574555397034
  get_global $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 0.9999999821447234
  f64.const 0.4462755024433136
  get_global $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5796835018635275
  f64.const 0.4892043173313141
  get_global $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3855853099901652
  f64.const 0.35993871092796326
  get_global $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5092819248700439
  f64.const -0.39436522126197815
  get_global $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6493374550318555
  f64.const -0.4899396002292633
  get_global $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.590715084799841
  f64.const -0.0145387789234519
  get_global $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.9999998211860657
  f32.const -0.3034979999065399
  get_global $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 0.9996637105941772
  f32.const 0.2154078334569931
  get_global $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.9999998807907104
  f32.const 0.23912210762500763
  get_global $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.999995768070221
  f32.const -0.18844597041606903
  get_global $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 1
  f32.const 0.1497807800769806
  get_global $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5796834826469421
  f32.const -0.05590476095676422
  get_global $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.38558530807495117
  f32.const 0.349787175655365
  get_global $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5092819333076477
  f32.const -0.1528785079717636
  get_global $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6493374705314636
  f32.const 0.4317026138305664
  get_global $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.5907150506973267
  f32.const 0.4079873859882355
  get_global $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -8
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -6
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.5
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  get_global $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -6
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.5
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  get_global $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 0
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 0
  i32.const 1
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 0
  i32.const 2
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 0
  i32.const 3
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 1
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 1
  i32.const 1
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 1
  i32.const 2
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 1
  i32.const 3
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 2
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 2
  i32.const 1
  call $~lib/math/ipow64
  i64.const 2
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 2
  i32.const 2
  call $~lib/math/ipow64
  i64.const 4
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 2
  i32.const 3
  call $~lib/math/ipow64
  i64.const 8
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const -1
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const -1
  i32.const 1
  call $~lib/math/ipow64
  i64.const -1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const -1
  i32.const 2
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const -1
  i32.const 3
  call $~lib/math/ipow64
  i64.const -1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const -2
  i32.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const -2
  i32.const 1
  call $~lib/math/ipow64
  i64.const -2
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const -2
  i32.const 2
  call $~lib/math/ipow64
  i64.const 4
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const -2
  i32.const 3
  call $~lib/math/ipow64
  i64.const -8
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 3
  i32.const 40
  call $~lib/math/ipow64
  i64.const -6289078614652622815
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 3
  i32.const 41
  call $~lib/math/ipow64
  i64.const -420491770248316829
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 3
  i32.const 42
  call $~lib/math/ipow64
  i64.const -1261475310744950487
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 3
  i32.const 43
  call $~lib/math/ipow64
  i64.const -3784425932234851461
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 3
  i32.const 63
  call $~lib/math/ipow64
  i64.const -3237885987332494933
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 3
  i32.const 64
  call $~lib/math/ipow64
  i64.const 8733086111712066817
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 3
  i32.const 128
  call $~lib/math/ipow64
  i64.const -9204772141784466943
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i64.const 57055
  i32.const 3
  call $~lib/math/ipow64
  i64.const 339590
  i32.const 3
  call $~lib/math/ipow64
  i64.add
  i64.const 39347712995520375
  i64.eq
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
 )
 (func $null (; 157 ;) (type $v)
 )
)
