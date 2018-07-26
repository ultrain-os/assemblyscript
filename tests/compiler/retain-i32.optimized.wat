(module
 (type $iiv (func (param i32 i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $retain-i32/si (mut i32) (i32.const 0))
 (global $retain-i32/ui (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 8) "\0d\00\00\00r\00e\00t\00a\00i\00n\00-\00i\003\002\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $retain-i32/test (; 1 ;) (; has Stack IR ;) (type $iiv) (param $0 i32) (param $1 i32)
  (nop)
 )
 (func $start (; 2 ;) (; has Stack IR ;) (type $v)
  (local $0 i32)
  (block $folding-inner0
   (set_global $~lib/allocator/arena/startOffset
    (i32.const 40)
   )
   (set_global $~lib/allocator/arena/offset
    (get_global $~lib/allocator/arena/startOffset)
   )
   (call $retain-i32/test
    (i32.const 0)
    (i32.const 127)
   )
   (call $retain-i32/test
    (i32.const 127)
    (i32.const 0)
   )
   (call $retain-i32/test
    (i32.const 1)
    (i32.const 127)
   )
   (call $retain-i32/test
    (i32.const 127)
    (i32.const 1)
   )
   (call $retain-i32/test
    (i32.const -1)
    (i32.const 127)
   )
   (call $retain-i32/test
    (i32.const 127)
    (i32.const -1)
   )
   (call $retain-i32/test
    (i32.const 0)
    (i32.const -128)
   )
   (call $retain-i32/test
    (i32.const -128)
    (i32.const 0)
   )
   (call $retain-i32/test
    (i32.const 1)
    (i32.const -128)
   )
   (call $retain-i32/test
    (i32.const -128)
    (i32.const 1)
   )
   (call $retain-i32/test
    (i32.const -1)
    (i32.const -128)
   )
   (call $retain-i32/test
    (i32.const -128)
    (i32.const -1)
   )
   (call $retain-i32/test
    (i32.const 127)
    (i32.const 127)
   )
   (call $retain-i32/test
    (i32.const -128)
    (i32.const -128)
   )
   (call $retain-i32/test
    (i32.const 127)
    (i32.const -128)
   )
   (call $retain-i32/test
    (i32.const -128)
    (i32.const 127)
   )
   (call $retain-i32/test
    (i32.const 0)
    (i32.const 255)
   )
   (call $retain-i32/test
    (i32.const 255)
    (i32.const 0)
   )
   (call $retain-i32/test
    (i32.const 1)
    (i32.const 255)
   )
   (call $retain-i32/test
    (i32.const 255)
    (i32.const 1)
   )
   (call $retain-i32/test
    (i32.const -1)
    (i32.const 255)
   )
   (call $retain-i32/test
    (i32.const 255)
    (i32.const -1)
   )
   (call $retain-i32/test
    (i32.const 255)
    (i32.const 255)
   )
   (block $break|0
    (set_local $0
     (i32.const -128)
    )
    (loop $repeat|0
     (br_if $break|0
      (i32.gt_s
       (get_local $0)
       (i32.const 255)
      )
     )
     (call $retain-i32/test
      (i32.const 0)
      (get_local $0)
     )
     (call $retain-i32/test
      (i32.const 1)
      (get_local $0)
     )
     (call $retain-i32/test
      (i32.const -1)
      (get_local $0)
     )
     (call $retain-i32/test
      (i32.const -128)
      (get_local $0)
     )
     (call $retain-i32/test
      (i32.const 127)
      (get_local $0)
     )
     (call $retain-i32/test
      (i32.const 255)
      (get_local $0)
     )
     (call $retain-i32/test
      (i32.const -32768)
      (get_local $0)
     )
     (call $retain-i32/test
      (i32.const 32767)
      (get_local $0)
     )
     (call $retain-i32/test
      (i32.const 65535)
      (get_local $0)
     )
     (call $retain-i32/test
      (i32.const 2147483647)
      (get_local $0)
     )
     (call $retain-i32/test
      (i32.const -2147483648)
      (get_local $0)
     )
     (call $retain-i32/test
      (i32.const -1)
      (get_local $0)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $repeat|0)
    )
   )
   (set_global $retain-i32/si
    (i32.const -1)
   )
   (if
    (i32.ne
     (get_global $retain-i32/si)
     (i32.const -1)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/si
    (i32.const -1)
   )
   (if
    (i32.ne
     (get_global $retain-i32/si)
     (i32.const -1)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/si
    (i32.const -2)
   )
   (if
    (i32.ne
     (get_global $retain-i32/si)
     (i32.const -2)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/si
    (i32.const -128)
   )
   (if
    (i32.ne
     (get_global $retain-i32/si)
     (i32.const -128)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/si
    (i32.const -128)
   )
   (if
    (i32.ne
     (get_global $retain-i32/si)
     (i32.const -128)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/si
    (i32.const -127)
   )
   (if
    (i32.ne
     (get_global $retain-i32/si)
     (i32.const -127)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/si
    (i32.const -128)
   )
   (if
    (i32.ne
     (get_global $retain-i32/si)
     (i32.const -128)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/si
    (i32.const 1)
   )
   (if
    (i32.ne
     (get_global $retain-i32/si)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/si
    (i32.const 1)
   )
   (if
    (i32.ne
     (get_global $retain-i32/si)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/si
    (i32.const 0)
   )
   (if
    (get_global $retain-i32/si)
    (br $folding-inner0)
   )
   (set_global $retain-i32/si
    (i32.const 1)
   )
   (if
    (i32.ne
     (get_global $retain-i32/si)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/ui
    (i32.const 255)
   )
   (if
    (i32.ne
     (get_global $retain-i32/ui)
     (i32.const 255)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/ui
    (i32.const 255)
   )
   (if
    (i32.ne
     (get_global $retain-i32/ui)
     (i32.const 255)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/ui
    (i32.const 254)
   )
   (if
    (i32.ne
     (get_global $retain-i32/ui)
     (i32.const 254)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/ui
    (i32.const 1)
   )
   (if
    (i32.ne
     (get_global $retain-i32/ui)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/ui
    (i32.const 1)
   )
   (if
    (i32.ne
     (get_global $retain-i32/ui)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/ui
    (i32.const 1)
   )
   (if
    (i32.ne
     (get_global $retain-i32/ui)
     (i32.const 1)
    )
    (br $folding-inner0)
   )
   (set_global $retain-i32/ui
    (i32.const 0)
   )
   (if
    (get_global $retain-i32/ui)
    (br $folding-inner0)
   )
   (return)
  )
  (call $~lib/env/abort)
  (unreachable)
 )
)
