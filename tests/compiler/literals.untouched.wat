(module
 (type $v (func))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
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
   (i32.const 0)
  )
  (drop
   (i32.const 1)
  )
  (drop
   (i32.const 2)
  )
  (drop
   (i32.const 3)
  )
  (drop
   (i32.const 4)
  )
  (drop
   (i32.const 5)
  )
  (drop
   (i32.const 6)
  )
  (drop
   (i32.const 7)
  )
  (drop
   (i32.const 8)
  )
  (drop
   (i32.const 9)
  )
  (drop
   (i32.const 0)
  )
  (drop
   (i32.const 1)
  )
  (drop
   (i32.const 2)
  )
  (drop
   (i32.const 3)
  )
  (drop
   (i32.const 4)
  )
  (drop
   (i32.const 5)
  )
  (drop
   (i32.const 6)
  )
  (drop
   (i32.const 7)
  )
  (drop
   (i32.const 8)
  )
  (drop
   (i32.const 9)
  )
  (drop
   (i32.const 10)
  )
  (drop
   (i32.const 11)
  )
  (drop
   (i32.const 12)
  )
  (drop
   (i32.const 13)
  )
  (drop
   (i32.const 14)
  )
  (drop
   (i32.const 15)
  )
  (drop
   (i32.const 10)
  )
  (drop
   (i32.const 11)
  )
  (drop
   (i32.const 12)
  )
  (drop
   (i32.const 13)
  )
  (drop
   (i32.const 14)
  )
  (drop
   (i32.const 15)
  )
  (drop
   (i32.const 0)
  )
  (drop
   (i32.const 1)
  )
  (drop
   (i32.const 2)
  )
  (drop
   (i32.const 3)
  )
  (drop
   (i32.const 4)
  )
  (drop
   (i32.const 5)
  )
  (drop
   (i32.const 6)
  )
  (drop
   (i32.const 7)
  )
  (drop
   (i32.const 0)
  )
  (drop
   (i32.const 1)
  )
  (drop
   (i32.const 1)
  )
  (drop
   (i32.const 0)
  )
 )
)
