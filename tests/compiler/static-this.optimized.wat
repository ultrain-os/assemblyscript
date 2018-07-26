(module
 (type $i (func (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $static-this/Foo.bar (mut i32) (i32.const 42))
 (memory $0 1)
 (data (i32.const 8) "\0e\00\00\00s\00t\00a\00t\00i\00c\00-\00t\00h\00i\00s\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $static-this/Foo.getBar (; 1 ;) (; has Stack IR ;) (type $i) (result i32)
  (get_global $static-this/Foo.bar)
 )
 (func $start (; 2 ;) (; has Stack IR ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.const 40)
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (if
   (i32.ne
    (call $static-this/Foo.getBar)
    (i32.const 42)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
