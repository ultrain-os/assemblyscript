(module
 (type $iiv (func (param i32 i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~lib/builtins/i8.MAX_VALUE i32 (i32.const 127))
 (global $~lib/builtins/i8.MIN_VALUE i32 (i32.const -128))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/builtins/i16.MIN_VALUE i32 (i32.const -32768))
 (global $~lib/builtins/i16.MAX_VALUE i32 (i32.const 32767))
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $retain-i32/si (mut i32) (i32.const 0))
 (global $retain-i32/ui (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 40))
 (memory $0 1)
 (data (i32.const 8) "\0d\00\00\00r\00e\00t\00a\00i\00n\00-\00i\003\002\00.\00t\00s\00")
 (export "memory" (memory $0))
 (start $start)
 (func $retain-i32/test (; 1 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (i32.eq
     (i32.shr_s
      (i32.shl
       (i32.add
        (get_local $0)
        (get_local $1)
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.shr_s
      (i32.shl
       (i32.add
        (get_local $0)
        (get_local $1)
       )
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
     (i32.shr_s
      (i32.shl
       (i32.sub
        (get_local $0)
        (get_local $1)
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.shr_s
      (i32.shl
       (i32.sub
        (get_local $0)
        (get_local $1)
       )
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
     (i32.shr_s
      (i32.shl
       (i32.mul
        (get_local $0)
        (get_local $1)
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.shr_s
      (i32.shl
       (i32.mul
        (get_local $0)
        (get_local $1)
       )
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
     (i32.shr_s
      (i32.shl
       (i32.and
        (get_local $0)
        (get_local $1)
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.shr_s
      (i32.shl
       (i32.and
        (get_local $0)
        (get_local $1)
       )
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
     (i32.shr_s
      (i32.shl
       (i32.or
        (get_local $0)
        (get_local $1)
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.shr_s
      (i32.shl
       (i32.or
        (get_local $0)
        (get_local $1)
       )
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
     (i32.shr_s
      (i32.shl
       (i32.xor
        (get_local $0)
        (get_local $1)
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.shr_s
      (i32.shl
       (i32.xor
        (get_local $0)
        (get_local $1)
       )
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
     (i32.shr_s
      (i32.shl
       (i32.shl
        (get_local $0)
        (get_local $1)
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.shr_s
      (i32.shl
       (i32.shl
        (get_local $0)
        (get_local $1)
       )
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
     (i32.and
      (i32.add
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
     )
     (i32.and
      (i32.add
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
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
     (i32.and
      (i32.sub
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
     )
     (i32.and
      (i32.sub
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
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
     (i32.and
      (i32.mul
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
     )
     (i32.and
      (i32.mul
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
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
     (i32.and
      (i32.and
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
     )
     (i32.and
      (i32.and
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
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
     (i32.and
      (i32.or
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
     )
     (i32.and
      (i32.or
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
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
     (i32.and
      (i32.xor
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
     )
     (i32.and
      (i32.xor
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
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
     (i32.and
      (i32.shl
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
     )
     (i32.and
      (i32.shl
       (get_local $0)
       (get_local $1)
      )
      (i32.const 255)
     )
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
 (func $start (; 2 ;) (type $v)
  (local $0 i32)
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
  (call $retain-i32/test
   (i32.const 0)
   (get_global $~lib/builtins/i8.MAX_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/i8.MAX_VALUE)
   (i32.const 0)
  )
  (call $retain-i32/test
   (i32.const 1)
   (get_global $~lib/builtins/i8.MAX_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/i8.MAX_VALUE)
   (i32.const 1)
  )
  (call $retain-i32/test
   (i32.const -1)
   (get_global $~lib/builtins/i8.MAX_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/i8.MAX_VALUE)
   (i32.const -1)
  )
  (call $retain-i32/test
   (i32.const 0)
   (get_global $~lib/builtins/i8.MIN_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/i8.MIN_VALUE)
   (i32.const 0)
  )
  (call $retain-i32/test
   (i32.const 1)
   (get_global $~lib/builtins/i8.MIN_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/i8.MIN_VALUE)
   (i32.const 1)
  )
  (call $retain-i32/test
   (i32.const -1)
   (get_global $~lib/builtins/i8.MIN_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/i8.MIN_VALUE)
   (i32.const -1)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/i8.MAX_VALUE)
   (get_global $~lib/builtins/i8.MAX_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/i8.MIN_VALUE)
   (get_global $~lib/builtins/i8.MIN_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/i8.MAX_VALUE)
   (get_global $~lib/builtins/i8.MIN_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/i8.MIN_VALUE)
   (get_global $~lib/builtins/i8.MAX_VALUE)
  )
  (call $retain-i32/test
   (i32.const 0)
   (get_global $~lib/builtins/u8.MAX_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/u8.MAX_VALUE)
   (i32.const 0)
  )
  (call $retain-i32/test
   (i32.const 1)
   (get_global $~lib/builtins/u8.MAX_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/u8.MAX_VALUE)
   (i32.const 1)
  )
  (call $retain-i32/test
   (i32.const -1)
   (get_global $~lib/builtins/u8.MAX_VALUE)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/u8.MAX_VALUE)
   (i32.const -1)
  )
  (call $retain-i32/test
   (get_global $~lib/builtins/u8.MAX_VALUE)
   (get_global $~lib/builtins/u8.MAX_VALUE)
  )
  (block $break|0
   (set_local $0
    (get_global $~lib/builtins/i8.MIN_VALUE)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      (i32.le_s
       (get_local $0)
       (get_global $~lib/builtins/u8.MAX_VALUE)
      )
     )
    )
    (block
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
      (get_global $~lib/builtins/i8.MIN_VALUE)
      (get_local $0)
     )
     (call $retain-i32/test
      (get_global $~lib/builtins/i8.MAX_VALUE)
      (get_local $0)
     )
     (call $retain-i32/test
      (get_global $~lib/builtins/u8.MAX_VALUE)
      (get_local $0)
     )
     (call $retain-i32/test
      (get_global $~lib/builtins/i16.MIN_VALUE)
      (get_local $0)
     )
     (call $retain-i32/test
      (get_global $~lib/builtins/i16.MAX_VALUE)
      (get_local $0)
     )
     (call $retain-i32/test
      (get_global $~lib/builtins/u16.MAX_VALUE)
      (get_local $0)
     )
     (call $retain-i32/test
      (get_global $~lib/builtins/i32.MAX_VALUE)
      (get_local $0)
     )
     (call $retain-i32/test
      (get_global $~lib/builtins/i32.MIN_VALUE)
      (get_local $0)
     )
     (call $retain-i32/test
      (get_global $~lib/builtins/u32.MAX_VALUE)
      (get_local $0)
     )
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
   (i32.shr_s
    (i32.shl
     (i32.add
      (i32.add
       (i32.const 127)
       (i32.const 127)
      )
      (i32.const 1)
     )
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/si)
     (i32.const -1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.shr_s
    (i32.shl
     (i32.sub
      (i32.sub
       (i32.const 127)
       (i32.const 1)
      )
      (i32.const 127)
     )
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/si)
     (i32.const -1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.shr_s
    (i32.shl
     (i32.mul
      (i32.const 127)
      (i32.const 2)
     )
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/si)
     (i32.const -2)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.shr_s
    (i32.shl
     (i32.sub
      (i32.const 0)
      (i32.const -128)
     )
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/si)
     (i32.const -128)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.shr_s
    (i32.shl
     (i32.mul
      (i32.const -128)
      (i32.const -1)
     )
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/si)
     (i32.const -128)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.shr_s
    (i32.shl
     (i32.div_s
      (i32.const 127)
      (i32.const -1)
     )
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/si)
     (i32.const -127)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.shr_s
    (i32.shl
     (i32.div_s
      (i32.const -128)
      (i32.const -1)
     )
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/si)
     (i32.const -128)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.rem_s
    (i32.const 127)
    (i32.const 2)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/si)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.rem_s
    (i32.const 1)
    (i32.const 127)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/si)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.rem_s
    (i32.const -128)
    (i32.const 2)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/si)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/si
   (i32.rem_s
    (i32.const 1)
    (i32.const -128)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/si)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.and
    (i32.add
     (i32.add
      (i32.const 255)
      (i32.const 255)
     )
     (i32.const 1)
    )
    (i32.const 255)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/ui)
     (i32.const 255)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.and
    (i32.sub
     (i32.sub
      (i32.const 255)
      (i32.const 1)
     )
     (i32.const 255)
    )
    (i32.const 255)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/ui)
     (i32.const 255)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.and
    (i32.mul
     (i32.const 255)
     (i32.const 2)
    )
    (i32.const 255)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/ui)
     (i32.const 254)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.and
    (i32.mul
     (i32.const 255)
     (i32.const 255)
    )
    (i32.const 255)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/ui)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.div_u
    (i32.const 255)
    (i32.const 255)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/ui)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.rem_u
    (i32.const 255)
    (i32.const 2)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/ui)
     (i32.const 1)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $retain-i32/ui
   (i32.rem_u
    (i32.const 255)
    (i32.const 255)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_global $retain-i32/ui)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
