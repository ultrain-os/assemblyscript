(module
 (type $v (func))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 8) "\t\00\00\00a\00s\00s\00e\00r\00t\00.\00t\00s")
 (data (i32.const 32) "\0c\00\00\00m\00u\00s\00t\00 \00b\00e\00 \00t\00r\00u\00e")
 (export "memory" (memory $0))
 (start $start)
 (func $start (; 0 ;) (; has Stack IR ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.const 64)
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
 )
)
