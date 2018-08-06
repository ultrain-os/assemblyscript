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
 (export "foo" (func $inlining-recursive/foo))
 (export "bar" (func $inlining-recursive/bar))
 (export "baz" (func $inlining-recursive/baz))
 (start $start)
 (func $inlining-recursive/foo (; 0 ;) (type $v)
  (block $inlining-recursive/foo|inlined.0
   (call $inlining-recursive/foo)
  )
 )
 (func $inlining-recursive/baz (; 1 ;) (type $v)
  (call $inlining-recursive/bar)
 )
 (func $inlining-recursive/bar (; 2 ;) (type $v)
  (block $inlining-recursive/baz|inlined.0
   (block $inlining-recursive/bar|inlined.0
    (call $inlining-recursive/baz)
   )
  )
 )
 (func $start (; 3 ;) (type $v)
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
 )
)
