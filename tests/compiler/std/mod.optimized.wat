(module
 (type $FFF (func (param f64 f64) (result f64)))
 (type $FFFi (func (param f64 f64 f64) (result i32)))
 (type $FFi (func (param f64 f64) (result i32)))
 (type $v (func))
 (type $fffi (func (param f32 f32 f32) (result i32)))
 (type $fff (func (param f32 f32) (result f32)))
 (type $ffi (func (param f32 f32) (result i32)))
 (import "math" "mod" (func $std/mod/mod (param f64 f64) (result f64)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\n\00\00\00s\00t\00d\00/\00m\00o\00d\00.\00t\00s")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "mod" (func $std/mod/mod))
 (start $start)
 (func $~lib/math/NativeMath.mod (; 2 ;) (type $FFF) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  block $folding-inner0
   get_local $0
   i64.reinterpret/f64
   tee_local $2
   i64.const 52
   i64.shr_u
   i64.const 2047
   i64.and
   set_local $4
   get_local $1
   i64.reinterpret/f64
   tee_local $3
   i64.const 52
   i64.shr_u
   i64.const 2047
   i64.and
   set_local $5
   get_local $2
   i64.const 63
   i64.shr_u
   set_local $8
   get_local $3
   i64.const 1
   i64.shl
   tee_local $7
   i64.const 0
   i64.eq
   tee_local $6
   i32.eqz
   if
    get_local $4
    i64.const 2047
    i64.eq
    set_local $6
   end
   get_local $6
   i32.eqz
   if
    get_local $1
    get_local $1
    f64.ne
    set_local $6
   end
   get_local $6
   if
    get_local $0
    get_local $1
    f64.mul
    tee_local $0
    get_local $0
    f64.div
    return
   end
   get_local $2
   i64.const 1
   i64.shl
   tee_local $9
   get_local $7
   i64.le_u
   if
    get_local $9
    get_local $7
    i64.eq
    br_if $folding-inner0
    get_local $0
    return
   end
   get_local $4
   i64.eqz
   if (result i64)
    get_local $2
    i64.const 0
    get_local $4
    get_local $2
    i64.const 12
    i64.shl
    i64.clz
    i64.sub
    tee_local $4
    i64.sub
    i64.const 1
    i64.add
    i64.shl
   else    
    get_local $2
    i64.const 4503599627370495
    i64.and
    i64.const 4503599627370496
    i64.or
   end
   set_local $2
   get_local $5
   i64.eqz
   if (result i64)
    get_local $3
    i64.const 0
    get_local $5
    get_local $3
    i64.const 12
    i64.shl
    i64.clz
    i64.sub
    tee_local $5
    i64.sub
    i64.const 1
    i64.add
    i64.shl
   else    
    get_local $3
    i64.const 4503599627370495
    i64.and
    i64.const 4503599627370496
    i64.or
   end
   set_local $3
   loop $continue|0
    get_local $4
    get_local $5
    i64.gt_s
    if
     get_local $2
     get_local $3
     i64.ge_u
     if
      get_local $2
      get_local $3
      i64.eq
      br_if $folding-inner0
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
     br $continue|0
    end
   end
   get_local $2
   get_local $3
   i64.ge_u
   if
    get_local $2
    get_local $3
    i64.eq
    br_if $folding-inner0
    get_local $2
    get_local $3
    i64.sub
    set_local $2
   end
   get_local $2
   get_local $2
   i64.const 11
   i64.shl
   i64.clz
   tee_local $3
   i64.shl
   set_local $2
   get_local $4
   get_local $3
   i64.sub
   tee_local $4
   i64.const 0
   i64.gt_s
   if (result i64)
    get_local $2
    i64.const 4503599627370496
    i64.sub
    get_local $4
    i64.const 52
    i64.shl
    i64.or
   else    
    get_local $2
    i64.const 0
    get_local $4
    i64.sub
    i64.const 1
    i64.add
    i64.shr_u
   end
   tee_local $2
   get_local $8
   i64.const 63
   i64.shl
   i64.or
   f64.reinterpret/i64
   return
  end
  f64.const 0
  get_local $0
  f64.mul
 )
 (func $std/mod/check<f64> (; 3 ;) (type $FFi) (param $0 f64) (param $1 f64) (result i32)
  get_local $1
  get_local $1
  f64.ne
  if
   get_local $0
   get_local $0
   f64.ne
   return
  end
  get_local $1
  f64.const 0
  f64.eq
  if
   f64.const 1
   get_local $1
   f64.div
   f64.const 1
   get_local $0
   f64.div
   f64.eq
   return
  end
  get_local $0
  get_local $1
  f64.eq
 )
 (func $std/mod/test_fmod (; 4 ;) (type $FFFi) (param $0 f64) (param $1 f64) (param $2 f64) (result i32)
  (local $3 i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMath.mod
  get_local $2
  call $std/mod/check<f64>
  tee_local $3
  if
   get_local $0
   get_local $1
   call $std/mod/mod
   get_local $2
   call $std/mod/check<f64>
   set_local $3
  end
  get_local $3
 )
 (func $~lib/math/NativeMathf.mod (; 5 ;) (type $fff) (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  block $folding-inner0
   get_local $0
   i32.reinterpret/f32
   tee_local $2
   i32.const 23
   i32.shr_u
   i32.const 255
   i32.and
   set_local $3
   get_local $1
   i32.reinterpret/f32
   tee_local $4
   i32.const 23
   i32.shr_u
   i32.const 255
   i32.and
   set_local $6
   get_local $2
   i32.const -2147483648
   i32.and
   set_local $8
   get_local $4
   i32.const 1
   i32.shl
   tee_local $7
   i32.eqz
   tee_local $5
   i32.eqz
   if
    get_local $3
    i32.const 255
    i32.eq
    set_local $5
   end
   get_local $5
   i32.eqz
   if
    get_local $1
    get_local $1
    f32.ne
    set_local $5
   end
   get_local $5
   if
    get_local $0
    get_local $1
    f32.mul
    tee_local $0
    get_local $0
    f32.div
    return
   end
   get_local $2
   i32.const 1
   i32.shl
   tee_local $5
   get_local $7
   i32.le_u
   if
    get_local $5
    get_local $7
    i32.eq
    br_if $folding-inner0
    get_local $0
    return
   end
   get_local $3
   if (result i32)
    get_local $2
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
   else    
    get_local $2
    i32.const 1
    get_local $3
    get_local $2
    i32.const 9
    i32.shl
    i32.clz
    i32.sub
    tee_local $3
    i32.sub
    i32.shl
   end
   set_local $2
   get_local $6
   if (result i32)
    get_local $4
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
   else    
    get_local $4
    i32.const 1
    get_local $6
    get_local $4
    i32.const 9
    i32.shl
    i32.clz
    i32.sub
    tee_local $6
    i32.sub
    i32.shl
   end
   set_local $4
   loop $continue|0
    get_local $3
    get_local $6
    i32.gt_s
    if
     get_local $2
     get_local $4
     i32.ge_u
     if
      get_local $2
      get_local $4
      i32.eq
      br_if $folding-inner0
      get_local $2
      get_local $4
      i32.sub
      set_local $2
     end
     get_local $2
     i32.const 1
     i32.shl
     set_local $2
     get_local $3
     i32.const 1
     i32.sub
     set_local $3
     br $continue|0
    end
   end
   get_local $2
   get_local $4
   i32.ge_u
   if
    get_local $2
    get_local $4
    i32.eq
    br_if $folding-inner0
    get_local $2
    get_local $4
    i32.sub
    set_local $2
   end
   get_local $2
   get_local $2
   i32.const 8
   i32.shl
   i32.clz
   tee_local $5
   i32.shl
   set_local $2
   get_local $3
   get_local $5
   i32.sub
   tee_local $3
   i32.const 0
   i32.gt_s
   if (result i32)
    get_local $2
    i32.const 8388608
    i32.sub
    get_local $3
    i32.const 23
    i32.shl
    i32.or
   else    
    get_local $2
    i32.const 1
    get_local $3
    i32.sub
    i32.shr_u
   end
   tee_local $2
   get_local $8
   i32.or
   f32.reinterpret/i32
   return
  end
  f32.const 0
  get_local $0
  f32.mul
 )
 (func $std/mod/check<f32> (; 6 ;) (type $ffi) (param $0 f32) (param $1 f32) (result i32)
  get_local $1
  get_local $1
  f32.ne
  if
   get_local $0
   get_local $0
   f32.ne
   return
  end
  get_local $1
  f32.const 0
  f32.eq
  if
   f32.const 1
   get_local $1
   f32.div
   f32.const 1
   get_local $0
   f32.div
   f32.eq
   return
  end
  get_local $0
  get_local $1
  f32.eq
 )
 (func $std/mod/test_fmodf (; 7 ;) (type $fffi) (param $0 f32) (param $1 f32) (param $2 f32) (result i32)
  get_local $0
  get_local $1
  call $~lib/math/NativeMathf.mod
  get_local $2
  call $std/mod/check<f32>
 )
 (func $start (; 8 ;) (type $v)
  block $folding-inner0
   f64.const 3
   f64.const 2
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 3
   f64.const -2
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3
   f64.const 2
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3
   f64.const -2
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 3.5
   f64.const 2
   f64.const 1.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 3.5
   f64.const -2
   f64.const 1.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3.5
   f64.const 2
   f64.const -1.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3.5
   f64.const -2
   f64.const -1.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 3
   f64.const 2.5
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 3
   f64.const -2.5
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3
   f64.const 2.5
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -3
   f64.const -2.5
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0.5
   f64.const 1
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0.5
   f64.const -1
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0.5
   f64.const 1
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0.5
   f64.const -1
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.5
   f64.const 1
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.5
   f64.const -1
   f64.const 0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1.5
   f64.const 1
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1.5
   f64.const -1
   f64.const -0.5
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.25
   f64.const 1
   f64.const 0.25
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.25
   f64.const -1
   f64.const 0.25
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1.25
   f64.const 1
   f64.const -0.25
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1.25
   f64.const -1
   f64.const -0.25
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const 1.25
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const -1.25
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const 1.25
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const -1.25
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -13
   f64.const 64
   f64.const -13
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const 1
   f64.const 0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const 1
   f64.const -0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const -1
   f64.const 0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const -1
   f64.const -0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const 1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const -1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const 1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const -1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const nan:0x8000000000000
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const inf
   f64.const 0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const inf
   f64.const -0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   f64.const -inf
   f64.const 0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   f64.const -inf
   f64.const -0
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const inf
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const inf
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   f64.const -inf
   f64.const 1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   f64.const -inf
   f64.const -1
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const 0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const -0
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const 1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const -1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const 1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const -1
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const -inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const -inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   f64.const nan:0x8000000000000
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   f64.const nan:0x8000000000000
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   f64.const -inf
   f64.const nan:0x8000000000000
   call $std/mod/test_fmod
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3
   f32.const 2
   f32.const 1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3
   f32.const -2
   f32.const 1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3
   f32.const 2
   f32.const -1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3
   f32.const -2
   f32.const -1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3.5
   f32.const 2
   f32.const 1.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3.5
   f32.const -2
   f32.const 1.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3.5
   f32.const 2
   f32.const -1.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3.5
   f32.const -2
   f32.const -1.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3
   f32.const 2.5
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 3
   f32.const -2.5
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3
   f32.const 2.5
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -3
   f32.const -2.5
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0.5
   f32.const 1
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0.5
   f32.const -1
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0.5
   f32.const 1
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0.5
   f32.const -1
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1.5
   f32.const 1
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1.5
   f32.const -1
   f32.const 0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1.5
   f32.const 1
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1.5
   f32.const -1
   f32.const -0.5
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const 1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const -1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const 1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const -1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const nan:0x400000
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0
   f32.const inf
   f32.const 0
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0
   f32.const inf
   f32.const -0
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 0
   f32.const -inf
   f32.const 0
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -0
   f32.const -inf
   f32.const -0
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1
   f32.const inf
   f32.const 1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1
   f32.const inf
   f32.const -1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const 1
   f32.const -inf
   f32.const 1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -1
   f32.const -inf
   f32.const -1
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const 0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const -0
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const 1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const -1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const 1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const -1
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const -inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const -inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const inf
   f32.const nan:0x400000
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const -inf
   f32.const nan:0x400000
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   f32.const nan:0x400000
   f32.const -inf
   f32.const nan:0x400000
   call $std/mod/test_fmodf
   i32.eqz
   if
    br $folding-inner0
   end
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $null (; 9 ;) (type $v)
  nop
 )
)
