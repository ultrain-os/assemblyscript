(module
 (type $v (func))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $ASC_TARGET i32 (i32.const 0))
 (global $ASC_NO_TREESHAKING i32 (i32.const 0))
 (global $ASC_NO_ASSERT i32 (i32.const 0))
 (global $ASC_MEMORY_BASE i32 (i32.const 0))
 (global $ASC_OPTIMIZE_LEVEL i32 (i32.const 0))
 (global $ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $ASC_FEATURE_MUTABLE_GLOBAL i32 (i32.const 0))
 (global $ASC_FEATURE_SIGN_EXTENSION i32 (i32.const 0))
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
   (i32.const 1)
  )
  (drop
   (i32.const 0)
  )
  (drop
   (i32.const 0)
  )
  (drop
   (i32.const 0)
  )
  (drop
   (i32.const 0)
  )
  (drop
   (i32.const 0)
  )
  (drop
   (i32.const 0)
  )
  (drop
   (i32.const 0)
  )
 )
)
