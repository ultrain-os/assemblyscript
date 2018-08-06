(module
 (type $v (func))
 (type $iiv (func (param i32 i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $builtins/b (mut i32) (i32.const 0))
 (global $builtins/i (mut i32) (i32.const 0))
 (global $builtins/I (mut i64) (i64.const 0))
 (global $builtins/f (mut f32) (f32.const 0))
 (global $NaN f64 (f64.const nan:0x8000000000000))
 (global $Infinity f64 (f64.const inf))
 (global $builtins/F (mut f64) (f64.const 0))
 (global $builtins/constantOffset i32 (i32.const 8))
 (global $builtins/u (mut i32) (i32.const 0))
 (global $builtins/U (mut i64) (i64.const 0))
 (global $builtins/s (mut i32) (i32.const 0))
 (global $builtins/fn (mut i32) (i32.const 0))
 (global $~lib/builtins/i8.MIN_VALUE i32 (i32.const -128))
 (global $~lib/builtins/i8.MAX_VALUE i32 (i32.const 127))
 (global $~lib/builtins/i16.MIN_VALUE i32 (i32.const -32768))
 (global $~lib/builtins/i16.MAX_VALUE i32 (i32.const 32767))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/i64.MIN_VALUE i64 (i64.const -9223372036854775808))
 (global $~lib/builtins/i64.MAX_VALUE i64 (i64.const 9223372036854775807))
 (global $~lib/builtins/u8.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/builtins/u16.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/builtins/u32.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/u64.MIN_VALUE i64 (i64.const 0))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/builtins/bool.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/bool.MAX_VALUE i32 (i32.const 1))
 (global $~lib/builtins/f32.MIN_VALUE f32 (f32.const -3402823466385288598117041e14))
 (global $~lib/builtins/f32.MAX_VALUE f32 (f32.const 3402823466385288598117041e14))
 (global $~lib/builtins/f32.MIN_SAFE_INTEGER f32 (f32.const -16777215))
 (global $~lib/builtins/f32.MAX_SAFE_INTEGER f32 (f32.const 16777215))
 (global $~lib/builtins/f32.EPSILON f32 (f32.const 1.1920928955078125e-07))
 (global $~lib/builtins/f64.MIN_VALUE f64 (f64.const -1797693134862315708145274e284))
 (global $~lib/builtins/f64.MAX_VALUE f64 (f64.const 1797693134862315708145274e284))
 (global $~lib/builtins/f64.MIN_SAFE_INTEGER f64 (f64.const -9007199254740991))
 (global $~lib/builtins/f64.MAX_SAFE_INTEGER f64 (f64.const 9007199254740991))
 (global $~lib/builtins/f64.EPSILON f64 (f64.const 2.220446049250313e-16))
 (global $HEAP_BASE i32 (i32.const 44))
 (table 1 1 anyfunc)
 (elem (i32.const 0) $start~anonymous|0)
 (memory $0 1)
 (data (i32.const 8) "\0b\00\00\00b\00u\00i\00l\00t\00i\00n\00s\00.\00t\00s\00")
 (data (i32.const 36) "\01\00\00\001\00")
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "test" (func $builtins/test))
 (start $start)
 (func $start~anonymous|0 (; 1 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (nop)
 )
 (func $builtins/test (; 2 ;) (type $v)
  (nop)
 )
 (func $start (; 3 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 f32)
  (local $5 f64)
  (set_global $~lib/allocator/arena/startOffset
   (i32.and
    (i32.add
     (get_global $HEAP_BASE)
     (get_global $~lib/internal/allocator/AL_MASK)
    )
    (i32.xor
     (get_global $~lib/internal/allocator/AL_MASK)
     (i32.const -1)
    )
   )
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (drop
   (i32.clz
    (i32.const 1)
   )
  )
  (drop
   (i32.ctz
    (i32.const 1)
   )
  )
  (drop
   (i32.popcnt
    (i32.const 1)
   )
  )
  (drop
   (i32.rotl
    (i32.const 1)
    (i32.const 1)
   )
  )
  (drop
   (i32.rotr
    (i32.const 1)
    (i32.const 1)
   )
  )
  (drop
   (select
    (tee_local $0
     (i32.const -42)
    )
    (i32.sub
     (i32.const 0)
     (get_local $0)
    )
    (i32.gt_s
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  (drop
   (select
    (tee_local $0
     (i32.const 1)
    )
    (tee_local $1
     (i32.const 2)
    )
    (i32.gt_s
     (get_local $0)
     (get_local $1)
    )
   )
  )
  (drop
   (select
    (tee_local $0
     (i32.const 1)
    )
    (tee_local $1
     (i32.const 2)
    )
    (i32.lt_s
     (get_local $0)
     (get_local $1)
    )
   )
  )
  (set_global $builtins/i
   (i32.clz
    (i32.const 1)
   )
  )
  (set_global $builtins/i
   (i32.ctz
    (i32.const 1)
   )
  )
  (set_global $builtins/i
   (i32.popcnt
    (i32.const 1)
   )
  )
  (set_global $builtins/i
   (i32.rotl
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_global $builtins/i
   (i32.rotr
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_global $builtins/i
   (select
    (tee_local $0
     (i32.const -42)
    )
    (i32.sub
     (i32.const 0)
     (get_local $0)
    )
    (i32.gt_s
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $builtins/i)
     (i32.const 42)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $builtins/i
   (select
    (tee_local $0
     (i32.const 1)
    )
    (tee_local $1
     (i32.const 2)
    )
    (i32.gt_s
     (get_local $0)
     (get_local $1)
    )
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $builtins/i)
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $builtins/i
   (select
    (tee_local $0
     (i32.const 1)
    )
    (tee_local $1
     (i32.const 2)
    )
    (i32.lt_s
     (get_local $0)
     (get_local $1)
    )
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $builtins/i)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (drop
   (i64.clz
    (i64.const 1)
   )
  )
  (drop
   (i64.ctz
    (i64.const 1)
   )
  )
  (drop
   (i64.popcnt
    (i64.const 1)
   )
  )
  (drop
   (i64.rotl
    (i64.const 1)
    (i64.const 1)
   )
  )
  (drop
   (i64.rotr
    (i64.const 1)
    (i64.const 1)
   )
  )
  (drop
   (select
    (tee_local $2
     (i64.const -42)
    )
    (i64.sub
     (i64.const 0)
     (get_local $2)
    )
    (i64.gt_s
     (get_local $2)
     (i64.const 0)
    )
   )
  )
  (set_global $builtins/I
   (i64.clz
    (i64.const 1)
   )
  )
  (set_global $builtins/I
   (i64.ctz
    (i64.const 1)
   )
  )
  (set_global $builtins/I
   (i64.popcnt
    (i64.const 1)
   )
  )
  (set_global $builtins/I
   (i64.rotl
    (i64.const 1)
    (i64.const 1)
   )
  )
  (set_global $builtins/I
   (i64.rotr
    (i64.const 1)
    (i64.const 1)
   )
  )
  (set_global $builtins/I
   (select
    (tee_local $2
     (i64.const -42)
    )
    (i64.sub
     (i64.const 0)
     (get_local $2)
    )
    (i64.gt_s
     (get_local $2)
     (i64.const 0)
    )
   )
  )
  (if
   (i32.eqz
    (i64.eq
     (get_global $builtins/I)
     (i64.const 42)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $builtins/I
   (select
    (tee_local $2
     (i64.const 1)
    )
    (tee_local $3
     (i64.const 2)
    )
    (i64.gt_s
     (get_local $2)
     (get_local $3)
    )
   )
  )
  (if
   (i32.eqz
    (i64.eq
     (get_global $builtins/I)
     (i64.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $builtins/I
   (select
    (tee_local $2
     (i64.const 1)
    )
    (tee_local $3
     (i64.const 2)
    )
    (i64.lt_s
     (get_local $2)
     (get_local $3)
    )
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $builtins/i)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (drop
   (f32.const nan:0x400000)
  )
  (drop
   (f32.const inf)
  )
  (drop
   (f32.abs
    (f32.const 1.25)
   )
  )
  (drop
   (f32.ceil
    (f32.const 1.25)
   )
  )
  (drop
   (f32.copysign
    (f32.const 1.25)
    (f32.const 2.5)
   )
  )
  (drop
   (f32.floor
    (f32.const 1.25)
   )
  )
  (drop
   (f32.max
    (f32.const 1.25)
    (f32.const 2.5)
   )
  )
  (drop
   (f32.min
    (f32.const 1.25)
    (f32.const 2.5)
   )
  )
  (drop
   (f32.nearest
    (f32.const 1.25)
   )
  )
  (drop
   (f32.sqrt
    (f32.const 1.25)
   )
  )
  (drop
   (f32.trunc
    (f32.const 1.25)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isNaN<f32>|inlined.0 (result i32)
       (set_local $4
        (f32.const 1.25)
       )
       (f32.ne
        (get_local $4)
        (get_local $4)
       )
      )
      (i32.const 1)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isNaN<f32>|inlined.1 (result i32)
       (set_local $4
        (f32.const nan:0x400000)
       )
       (f32.ne
        (get_local $4)
        (get_local $4)
       )
      )
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isFinite<f32>|inlined.0 (result i32)
       (set_local $4
        (f32.const 1.25)
       )
       (f32.eq
        (f32.sub
         (get_local $4)
         (get_local $4)
        )
        (f32.const 0)
       )
      )
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isFinite<f32>|inlined.1 (result i32)
       (set_local $4
        (f32.const inf)
       )
       (f32.eq
        (f32.sub
         (get_local $4)
         (get_local $4)
        )
        (f32.const 0)
       )
      )
      (i32.const 1)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isFinite<f32>|inlined.2 (result i32)
       (set_local $4
        (f32.neg
         (f32.const inf)
        )
       )
       (f32.eq
        (f32.sub
         (get_local $4)
         (get_local $4)
        )
        (f32.const 0)
       )
      )
      (i32.const 1)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isFinite<f32>|inlined.3 (result i32)
       (set_local $4
        (f32.const nan:0x400000)
       )
       (f32.eq
        (f32.sub
         (get_local $4)
         (get_local $4)
        )
        (f32.const 0)
       )
      )
      (i32.const 1)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $builtins/f
   (f32.const nan:0x400000)
  )
  (set_global $builtins/f
   (f32.const inf)
  )
  (set_global $builtins/f
   (f32.abs
    (f32.const 1.25)
   )
  )
  (set_global $builtins/f
   (f32.ceil
    (f32.const 1.25)
   )
  )
  (set_global $builtins/f
   (f32.copysign
    (f32.const 1.25)
    (f32.const 2.5)
   )
  )
  (set_global $builtins/f
   (f32.floor
    (f32.const 1.25)
   )
  )
  (set_global $builtins/f
   (f32.max
    (f32.const 1.25)
    (f32.const 2.5)
   )
  )
  (set_global $builtins/f
   (f32.min
    (f32.const 1.25)
    (f32.const 2.5)
   )
  )
  (set_global $builtins/f
   (f32.nearest
    (f32.const 1.25)
   )
  )
  (set_global $builtins/f
   (f32.sqrt
    (f32.const 1.25)
   )
  )
  (set_global $builtins/f
   (f32.trunc
    (f32.const 1.25)
   )
  )
  (set_global $builtins/b
   (i32.and
    (block $~lib/builtins/isNaN<f32>|inlined.2 (result i32)
     (set_local $4
      (f32.const 1.25)
     )
     (f32.ne
      (get_local $4)
      (get_local $4)
     )
    )
    (i32.const 1)
   )
  )
  (set_global $builtins/b
   (i32.and
    (block $~lib/builtins/isFinite<f32>|inlined.4 (result i32)
     (set_local $4
      (f32.const 1.25)
     )
     (f32.eq
      (f32.sub
       (get_local $4)
       (get_local $4)
      )
      (f32.const 0)
     )
    )
    (i32.const 1)
   )
  )
  (drop
   (f64.const nan:0x8000000000000)
  )
  (drop
   (f64.const inf)
  )
  (drop
   (f64.const nan:0x8000000000000)
  )
  (drop
   (f64.const inf)
  )
  (drop
   (f64.abs
    (f64.const 1.25)
   )
  )
  (drop
   (f64.ceil
    (f64.const 1.25)
   )
  )
  (drop
   (f64.copysign
    (f64.const 1.25)
    (f64.const 2.5)
   )
  )
  (drop
   (f64.floor
    (f64.const 1.25)
   )
  )
  (drop
   (f64.max
    (f64.const 1.25)
    (f64.const 2.5)
   )
  )
  (drop
   (f64.min
    (f64.const 1.25)
    (f64.const 2.5)
   )
  )
  (drop
   (f64.nearest
    (f64.const 1.25)
   )
  )
  (drop
   (f64.sqrt
    (f64.const 1.25)
   )
  )
  (drop
   (f64.trunc
    (f64.const 1.25)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isNaN<f64>|inlined.0 (result i32)
       (set_local $5
        (f64.const 1.25)
       )
       (f64.ne
        (get_local $5)
        (get_local $5)
       )
      )
      (i32.const 1)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isNaN<f64>|inlined.1 (result i32)
       (set_local $5
        (f64.const nan:0x8000000000000)
       )
       (f64.ne
        (get_local $5)
        (get_local $5)
       )
      )
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isFinite<f64>|inlined.0 (result i32)
       (set_local $5
        (f64.const 1.25)
       )
       (f64.eq
        (f64.sub
         (get_local $5)
         (get_local $5)
        )
        (f64.const 0)
       )
      )
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isFinite<f64>|inlined.1 (result i32)
       (set_local $5
        (f64.const inf)
       )
       (f64.eq
        (f64.sub
         (get_local $5)
         (get_local $5)
        )
        (f64.const 0)
       )
      )
      (i32.const 1)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isFinite<f64>|inlined.2 (result i32)
       (set_local $5
        (f64.neg
         (f64.const inf)
        )
       )
       (f64.eq
        (f64.sub
         (get_local $5)
         (get_local $5)
        )
        (f64.const 0)
       )
      )
      (i32.const 1)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.and
      (block $~lib/builtins/isFinite<f64>|inlined.3 (result i32)
       (set_local $5
        (f64.const nan:0x8000000000000)
       )
       (f64.eq
        (f64.sub
         (get_local $5)
         (get_local $5)
        )
        (f64.const 0)
       )
      )
      (i32.const 1)
     )
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $builtins/F
   (f64.const nan:0x8000000000000)
  )
  (set_global $builtins/F
   (f64.const inf)
  )
  (set_global $builtins/F
   (f64.abs
    (f64.const 1.25)
   )
  )
  (set_global $builtins/F
   (f64.ceil
    (f64.const 1.25)
   )
  )
  (set_global $builtins/F
   (f64.copysign
    (f64.const 1.25)
    (f64.const 2.5)
   )
  )
  (set_global $builtins/F
   (f64.floor
    (f64.const 1.25)
   )
  )
  (set_global $builtins/F
   (f64.max
    (f64.const 1.25)
    (f64.const 2.5)
   )
  )
  (set_global $builtins/F
   (f64.min
    (f64.const 1.25)
    (f64.const 2.5)
   )
  )
  (set_global $builtins/F
   (f64.nearest
    (f64.const 1.25)
   )
  )
  (set_global $builtins/F
   (f64.sqrt
    (f64.const 1.25)
   )
  )
  (set_global $builtins/F
   (f64.trunc
    (f64.const 1.25)
   )
  )
  (set_global $builtins/b
   (i32.and
    (block $~lib/builtins/isNaN<f64>|inlined.2 (result i32)
     (set_local $5
      (f64.const 1.25)
     )
     (f64.ne
      (get_local $5)
      (get_local $5)
     )
    )
    (i32.const 1)
   )
  )
  (set_global $builtins/b
   (i32.and
    (block $~lib/builtins/isFinite<f64>|inlined.4 (result i32)
     (set_local $5
      (f64.const 1.25)
     )
     (f64.eq
      (f64.sub
       (get_local $5)
       (get_local $5)
      )
      (f64.const 0)
     )
    )
    (i32.const 1)
   )
  )
  (set_global $builtins/i
   (i32.load
    (i32.const 8)
   )
  )
  (i32.store
   (i32.const 8)
   (get_global $builtins/i)
  )
  (i32.store
   (i32.const 8)
   (i32.load
    (i32.const 8)
   )
  )
  (set_global $builtins/I
   (i64.load
    (i32.const 8)
   )
  )
  (i64.store
   (i32.const 8)
   (get_global $builtins/I)
  )
  (i64.store
   (i32.const 8)
   (i64.load
    (i32.const 8)
   )
  )
  (set_global $builtins/f
   (f32.load
    (i32.const 8)
   )
  )
  (f32.store
   (i32.const 8)
   (get_global $builtins/f)
  )
  (f32.store
   (i32.const 8)
   (f32.load
    (i32.const 8)
   )
  )
  (set_global $builtins/F
   (f64.load
    (i32.const 8)
   )
  )
  (f64.store
   (i32.const 8)
   (get_global $builtins/F)
  )
  (f64.store
   (i32.const 8)
   (f64.load
    (i32.const 8)
   )
  )
  (set_global $builtins/i
   (i32.load offset=8
    (i32.const 0)
   )
  )
  (i32.store offset=8
   (i32.const 0)
   (get_global $builtins/i)
  )
  (i32.store offset=8
   (i32.const 0)
   (i32.load offset=8
    (i32.const 0)
   )
  )
  (set_global $builtins/I
   (i64.load offset=8
    (i32.const 0)
   )
  )
  (i64.store offset=8
   (i32.const 0)
   (get_global $builtins/I)
  )
  (i64.store offset=8
   (i32.const 0)
   (i64.load offset=8
    (i32.const 0)
   )
  )
  (set_global $builtins/f
   (f32.load offset=8
    (i32.const 0)
   )
  )
  (f32.store offset=8
   (i32.const 0)
   (get_global $builtins/f)
  )
  (f32.store offset=8
   (i32.const 0)
   (f32.load offset=8
    (i32.const 0)
   )
  )
  (set_global $builtins/F
   (f64.load offset=8
    (i32.const 0)
   )
  )
  (f64.store offset=8
   (i32.const 0)
   (get_global $builtins/F)
  )
  (f64.store offset=8
   (i32.const 0)
   (f64.load offset=8
    (i32.const 0)
   )
  )
  (set_global $builtins/i
   (i32.load8_s
    (i32.const 8)
   )
  )
  (set_global $builtins/i
   (i32.load16_s
    (i32.const 8)
   )
  )
  (set_global $builtins/i
   (i32.load
    (i32.const 8)
   )
  )
  (set_global $builtins/i
   (i32.load8_u
    (i32.const 8)
   )
  )
  (set_global $builtins/i
   (i32.load16_u
    (i32.const 8)
   )
  )
  (set_global $builtins/i
   (i32.load
    (i32.const 8)
   )
  )
  (set_global $builtins/u
   (i32.load8_u
    (i32.const 8)
   )
  )
  (set_global $builtins/u
   (i32.load16_u
    (i32.const 8)
   )
  )
  (set_global $builtins/u
   (i32.load
    (i32.const 8)
   )
  )
  (set_global $builtins/u
   (i32.load8_s
    (i32.const 8)
   )
  )
  (set_global $builtins/u
   (i32.load16_s
    (i32.const 8)
   )
  )
  (set_global $builtins/u
   (i32.load
    (i32.const 8)
   )
  )
  (set_global $builtins/I
   (i64.load8_s
    (i32.const 8)
   )
  )
  (set_global $builtins/I
   (i64.load16_s
    (i32.const 8)
   )
  )
  (set_global $builtins/I
   (i64.load32_s
    (i32.const 8)
   )
  )
  (set_global $builtins/I
   (i64.load
    (i32.const 8)
   )
  )
  (set_global $builtins/U
   (i64.load8_u
    (i32.const 8)
   )
  )
  (set_global $builtins/U
   (i64.load16_u
    (i32.const 8)
   )
  )
  (set_global $builtins/U
   (i64.load32_u
    (i32.const 8)
   )
  )
  (set_global $builtins/U
   (i64.load
    (i32.const 8)
   )
  )
  (i32.store8
   (i32.const 8)
   (i32.const 1)
  )
  (i32.store16
   (i32.const 8)
   (i32.const 1)
  )
  (i32.store
   (i32.const 8)
   (i32.const 1)
  )
  (i64.store8
   (i32.const 8)
   (i64.const 1)
  )
  (i64.store16
   (i32.const 8)
   (i64.const 1)
  )
  (i64.store32
   (i32.const 8)
   (i64.const 1)
  )
  (i64.store
   (i32.const 8)
   (i64.const 1)
  )
  (i64.store
   (i32.const 8)
   (i64.extend_s/i32
    (i32.const 1)
   )
  )
  (drop
   (i32.reinterpret/f32
    (f32.const 1.25)
   )
  )
  (drop
   (f32.reinterpret/i32
    (i32.const 25)
   )
  )
  (drop
   (i64.reinterpret/f64
    (f64.const 1.25)
   )
  )
  (drop
   (f64.reinterpret/i64
    (i64.const 25)
   )
  )
  (set_global $builtins/i
   (i32.reinterpret/f32
    (f32.const 1.25)
   )
  )
  (set_global $builtins/f
   (f32.reinterpret/i32
    (i32.const 25)
   )
  )
  (set_global $builtins/I
   (i64.reinterpret/f64
    (f64.const 1.25)
   )
  )
  (set_global $builtins/F
   (f64.reinterpret/i64
    (i64.const 25)
   )
  )
  (drop
   (current_memory)
  )
  (drop
   (grow_memory
    (i32.const 1)
   )
  )
  (set_global $builtins/s
   (current_memory)
  )
  (set_global $builtins/s
   (grow_memory
    (i32.const 1)
   )
  )
  (drop
   (select
    (i32.const 10)
    (i32.const 20)
    (i32.const 1)
   )
  )
  (drop
   (select
    (i64.const 100)
    (i64.const 200)
    (i32.const 0)
   )
  )
  (drop
   (select
    (f32.const 1.25)
    (f32.const 2.5)
    (i32.const 1)
   )
  )
  (drop
   (select
    (f64.const 12.5)
    (f64.const 25)
    (i32.const 0)
   )
  )
  (set_global $builtins/i
   (select
    (i32.const 10)
    (i32.const 20)
    (i32.const 1)
   )
  )
  (set_global $builtins/I
   (select
    (i64.const 100)
    (i64.const 200)
    (i32.const 0)
   )
  )
  (set_global $builtins/f
   (select
    (f32.const 1.25)
    (f32.const 2.5)
    (i32.const 1)
   )
  )
  (set_global $builtins/F
   (select
    (f64.const 12.5)
    (f64.const 25)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_global $builtins/i)
   )
   (unreachable)
  )
  (call_indirect (type $iiv)
   (i32.const 1)
   (i32.const 2)
   (get_global $builtins/fn)
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 1)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 2)
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 4)
     (i32.const 4)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 8)
     (i32.const 8)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (drop
   (i32.const 4)
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 1)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 1)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 2)
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 4)
     (i32.const 4)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 8)
     (i32.const 8)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (drop
   (i32.const 4)
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 4)
     (i32.const 4)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 8)
     (i32.const 8)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 0)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 4)
     (i32.const 4)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 0)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 2)
     (i32.const 2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 0)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (i32.const 8)
     (i32.const 8)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f64.ne
     (f64.const nan:0x8000000000000)
     (f64.const nan:0x8000000000000)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.and
     (block $~lib/builtins/isNaN<f32>|inlined.3 (result i32)
      (set_local $4
       (f32.const nan:0x400000)
      )
      (f32.ne
       (get_local $4)
       (get_local $4)
      )
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.and
     (block $~lib/builtins/isNaN<f64>|inlined.3 (result i32)
      (set_local $5
       (f64.const nan:0x8000000000000)
      )
      (f64.ne
       (get_local $5)
       (get_local $5)
      )
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.and
      (block $~lib/builtins/isFinite<f32>|inlined.5 (result i32)
       (set_local $4
        (f32.const nan:0x400000)
       )
       (f32.eq
        (f32.sub
         (get_local $4)
         (get_local $4)
        )
        (f32.const 0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.and
      (block $~lib/builtins/isFinite<f32>|inlined.6 (result i32)
       (set_local $4
        (f32.const inf)
       )
       (f32.eq
        (f32.sub
         (get_local $4)
         (get_local $4)
        )
        (f32.const 0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.and
      (block $~lib/builtins/isFinite<f64>|inlined.5 (result i32)
       (set_local $5
        (f64.const nan:0x8000000000000)
       )
       (f64.eq
        (f64.sub
         (get_local $5)
         (get_local $5)
        )
        (f64.const 0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eqz
     (i32.and
      (block $~lib/builtins/isFinite<f64>|inlined.6 (result i32)
       (set_local $5
        (f64.const inf)
       )
       (f64.eq
        (f64.sub
         (get_local $5)
         (get_local $5)
        )
        (f64.const 0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.and
     (block $~lib/builtins/isFinite<f32>|inlined.7 (result i32)
      (set_local $4
       (f32.const 0)
      )
      (f32.eq
       (f32.sub
        (get_local $4)
        (get_local $4)
       )
       (f32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.and
     (block $~lib/builtins/isFinite<f64>|inlined.7 (result i32)
      (set_local $5
       (f64.const 0)
      )
      (f64.eq
       (f64.sub
        (get_local $5)
        (get_local $5)
       )
       (f64.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/i8.MIN_VALUE)
     (i32.shr_s
      (i32.shl
       (i32.const 128)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/i8.MAX_VALUE)
     (i32.const 127)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/i16.MIN_VALUE)
     (i32.shr_s
      (i32.shl
       (i32.const 32768)
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/i16.MAX_VALUE)
     (i32.const 32767)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/i32.MIN_VALUE)
     (i32.const -2147483648)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/i32.MAX_VALUE)
     (i32.const 2147483647)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i64.eq
     (get_global $~lib/builtins/i64.MIN_VALUE)
     (i64.const -9223372036854775808)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i64.eq
     (get_global $~lib/builtins/i64.MAX_VALUE)
     (i64.const 9223372036854775807)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/u8.MIN_VALUE)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/u8.MAX_VALUE)
     (i32.const 255)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/u16.MIN_VALUE)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/u16.MAX_VALUE)
     (i32.const 65535)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/u32.MIN_VALUE)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/u32.MAX_VALUE)
     (i32.const -1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i64.eq
     (get_global $~lib/builtins/u64.MIN_VALUE)
     (i64.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i64.eq
     (get_global $~lib/builtins/u64.MAX_VALUE)
     (i64.const -1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/bool.MIN_VALUE)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/bool.MIN_VALUE)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/bool.MAX_VALUE)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $~lib/builtins/bool.MAX_VALUE)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f32.eq
     (get_global $~lib/builtins/f32.MIN_VALUE)
     (f32.const -3402823466385288598117041e14)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f32.eq
     (get_global $~lib/builtins/f32.MAX_VALUE)
     (f32.const 3402823466385288598117041e14)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f32.eq
     (get_global $~lib/builtins/f32.MIN_SAFE_INTEGER)
     (f32.const -16777215)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f32.eq
     (get_global $~lib/builtins/f32.MAX_SAFE_INTEGER)
     (f32.const 16777215)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f32.eq
     (get_global $~lib/builtins/f32.EPSILON)
     (f32.const 1.1920928955078125e-07)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f64.eq
     (get_global $~lib/builtins/f64.MIN_VALUE)
     (f64.const -1797693134862315708145274e284)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f64.eq
     (get_global $~lib/builtins/f64.MAX_VALUE)
     (f64.const 1797693134862315708145274e284)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f64.eq
     (get_global $~lib/builtins/f64.MIN_SAFE_INTEGER)
     (f64.const -9007199254740991)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f64.eq
     (get_global $~lib/builtins/f64.MAX_SAFE_INTEGER)
     (f64.const 9007199254740991)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (f64.eq
     (get_global $~lib/builtins/f64.EPSILON)
     (f64.const 2.220446049250313e-16)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (drop
   (f32.abs
    (f32.const 1)
   )
  )
  (drop
   (f64.abs
    (f64.const 1)
   )
  )
  (drop
   (f32.ceil
    (f32.const 1)
   )
  )
  (drop
   (f64.ceil
    (f64.const 1)
   )
  )
  (drop
   (i32.clz
    (i32.const 1)
   )
  )
  (drop
   (i64.clz
    (i64.const 1)
   )
  )
  (drop
   (f32.copysign
    (f32.const 1)
    (f32.const 2)
   )
  )
  (drop
   (f64.copysign
    (f64.const 1)
    (f64.const 2)
   )
  )
  (drop
   (i32.ctz
    (i32.const 1)
   )
  )
  (drop
   (i64.ctz
    (i64.const 1)
   )
  )
  (drop
   (f32.floor
    (f32.const 1)
   )
  )
  (drop
   (f64.floor
    (f64.const 1)
   )
  )
  (drop
   (f32.nearest
    (f32.const 1)
   )
  )
  (drop
   (f64.nearest
    (f64.const 1)
   )
  )
  (drop
   (i32.popcnt
    (i32.const 1)
   )
  )
  (drop
   (i64.popcnt
    (i64.const 1)
   )
  )
  (drop
   (i32.load8_s
    (i32.const 8)
   )
  )
  (drop
   (i32.load8_u
    (i32.const 8)
   )
  )
  (drop
   (i32.load16_s
    (i32.const 8)
   )
  )
  (drop
   (i32.load16_u
    (i32.const 8)
   )
  )
  (drop
   (i32.load
    (i32.const 8)
   )
  )
  (drop
   (i64.load8_s
    (i32.const 8)
   )
  )
  (drop
   (i64.load8_u
    (i32.const 8)
   )
  )
  (drop
   (i64.load16_s
    (i32.const 8)
   )
  )
  (drop
   (i64.load16_u
    (i32.const 8)
   )
  )
  (drop
   (i64.load32_s
    (i32.const 8)
   )
  )
  (drop
   (i64.load32_u
    (i32.const 8)
   )
  )
  (drop
   (i64.load
    (i32.const 8)
   )
  )
  (drop
   (f32.load
    (i32.const 8)
   )
  )
  (drop
   (f64.load
    (i32.const 8)
   )
  )
  (drop
   (f32.max
    (f32.const 1)
    (f32.const 2)
   )
  )
  (drop
   (f64.max
    (f64.const 1)
    (f64.const 2)
   )
  )
  (drop
   (f32.min
    (f32.const 1)
    (f32.const 2)
   )
  )
  (drop
   (f64.min
    (f64.const 1)
    (f64.const 2)
   )
  )
  (drop
   (i32.reinterpret/f32
    (f32.const 1)
   )
  )
  (drop
   (i64.reinterpret/f64
    (f64.const 1)
   )
  )
  (drop
   (f32.reinterpret/i32
    (i32.const 1)
   )
  )
  (drop
   (f64.reinterpret/i64
    (i64.const 1)
   )
  )
  (drop
   (i32.rotl
    (i32.const 1)
    (i32.const 2)
   )
  )
  (drop
   (i64.rotl
    (i64.const 1)
    (i64.const 2)
   )
  )
  (drop
   (i32.rotr
    (i32.const 1)
    (i32.const 2)
   )
  )
  (drop
   (i64.rotr
    (i64.const 1)
    (i64.const 2)
   )
  )
  (drop
   (f32.sqrt
    (f32.const 1)
   )
  )
  (drop
   (f64.sqrt
    (f64.const 1)
   )
  )
  (i32.store8
   (i32.const 8)
   (i32.const 1)
  )
  (i32.store16
   (i32.const 8)
   (i32.const 1)
  )
  (i32.store
   (i32.const 8)
   (i32.const 1)
  )
  (i32.store8
   (i32.const 8)
   (i32.const 1)
  )
  (i32.store16
   (i32.const 8)
   (i32.const 1)
  )
  (i32.store
   (i32.const 8)
   (i32.const 1)
  )
  (i64.store
   (i32.const 8)
   (i64.const 1)
  )
  (f32.store
   (i32.const 8)
   (f32.const 1)
  )
  (f64.store
   (i32.const 8)
   (f64.const 1)
  )
  (drop
   (f32.trunc
    (f32.const 1)
   )
  )
  (drop
   (f64.trunc
    (f64.const 1)
   )
  )
  (nop)
  (nop)
  (nop)
  (nop)
  (nop)
  (nop)
  (nop)
  (nop)
  (nop)
  (nop)
  (nop)
  (nop)
  (drop
   (block $~lib/builtins/isNaN<f64>|inlined.4 (result i32)
    (set_local $5
     (f64.const 1)
    )
    (f64.ne
     (get_local $5)
     (get_local $5)
    )
   )
  )
 )
)
