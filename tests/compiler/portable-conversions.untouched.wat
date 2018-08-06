(module
 (type $v (func))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $portable-conversions/i (mut i32) (i32.const 0))
 (global $portable-conversions/I (mut i64) (i64.const 0))
 (global $portable-conversions/f (mut f32) (f32.const 0))
 (global $portable-conversions/F (mut f64) (f64.const 0))
 (global $HEAP_BASE i32 (i32.const 8))
 (memory $0 0)
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 0 ;) (type $v)
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
  (drop
   (get_global $portable-conversions/i)
  )
  (drop
   (i32.wrap/i64
    (get_global $portable-conversions/I)
   )
  )
  (drop
   (i32.trunc_s/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (i32.trunc_s/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (get_global $portable-conversions/i)
  )
  (drop
   (i32.wrap/i64
    (get_global $portable-conversions/I)
   )
  )
  (drop
   (i32.trunc_s/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (i32.trunc_s/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (get_global $portable-conversions/i)
  )
  (drop
   (i32.wrap/i64
    (get_global $portable-conversions/I)
   )
  )
  (drop
   (i32.trunc_s/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (i32.trunc_s/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (i64.extend_s/i32
    (get_global $portable-conversions/i)
   )
  )
  (drop
   (get_global $portable-conversions/I)
  )
  (drop
   (i64.trunc_s/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (i64.trunc_s/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (get_global $portable-conversions/i)
  )
  (drop
   (i32.wrap/i64
    (get_global $portable-conversions/I)
   )
  )
  (drop
   (i32.trunc_s/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (i32.trunc_s/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (get_global $portable-conversions/i)
  )
  (drop
   (i32.wrap/i64
    (get_global $portable-conversions/I)
   )
  )
  (drop
   (i32.trunc_u/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (i32.trunc_u/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (get_global $portable-conversions/i)
  )
  (drop
   (i32.wrap/i64
    (get_global $portable-conversions/I)
   )
  )
  (drop
   (i32.trunc_u/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (i32.trunc_u/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (get_global $portable-conversions/i)
  )
  (drop
   (i32.wrap/i64
    (get_global $portable-conversions/I)
   )
  )
  (drop
   (i32.trunc_u/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (i32.trunc_u/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (i64.extend_u/i32
    (get_global $portable-conversions/i)
   )
  )
  (drop
   (get_global $portable-conversions/I)
  )
  (drop
   (i64.trunc_u/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (i64.trunc_u/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (get_global $portable-conversions/i)
  )
  (drop
   (i32.wrap/i64
    (get_global $portable-conversions/I)
   )
  )
  (drop
   (i32.trunc_u/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (i32.trunc_u/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (get_global $portable-conversions/i)
  )
  (drop
   (i32.wrap/i64
    (get_global $portable-conversions/I)
   )
  )
  (drop
   (i32.trunc_u/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (i32.trunc_u/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (f32.convert_s/i32
    (get_global $portable-conversions/i)
   )
  )
  (drop
   (f32.convert_s/i64
    (get_global $portable-conversions/I)
   )
  )
  (drop
   (get_global $portable-conversions/f)
  )
  (drop
   (f32.demote/f64
    (get_global $portable-conversions/F)
   )
  )
  (drop
   (f64.convert_s/i32
    (get_global $portable-conversions/i)
   )
  )
  (drop
   (f64.convert_s/i64
    (get_global $portable-conversions/I)
   )
  )
  (drop
   (f64.promote/f32
    (get_global $portable-conversions/f)
   )
  )
  (drop
   (get_global $portable-conversions/F)
  )
 )
)
