(module
 (type $ii (func (param i32) (result i32)))
 (type $v (func))
 (type $II (func (param i64) (result i64)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (memory $0 0)
 (export "memory" (memory $0))
 (start $start)
 (func $~lib/polyfills/bswap16<u16> (; 1 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.eqz
    (tee_local $1
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (tee_local $1
    (i32.const 1)
   )
   (return
    (i32.or
     (i32.or
      (i32.and
       (i32.shl
        (get_local $0)
        (i32.const 8)
       )
       (i32.const 65280)
      )
      (i32.shr_u
       (i32.and
        (get_local $0)
        (i32.const 65535)
       )
       (i32.const 8)
      )
     )
     (i32.and
      (get_local $0)
      (i32.const -65536)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $~lib/polyfills/bswap<u16> (; 2 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.eqz
    (tee_local $1
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (call $~lib/polyfills/bswap16<u16>
   (get_local $0)
  )
 )
 (func $~lib/polyfills/bswap16<i16> (; 3 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.eqz
    (tee_local $1
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (tee_local $1
    (i32.const 1)
   )
   (return
    (i32.or
     (i32.or
      (i32.and
       (i32.shl
        (get_local $0)
        (i32.const 8)
       )
       (i32.const 65280)
      )
      (i32.and
       (i32.shr_s
        (i32.shl
         (get_local $0)
         (i32.const 16)
        )
        (i32.const 24)
       )
       (i32.const 255)
      )
     )
     (i32.and
      (get_local $0)
      (i32.const -65536)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $~lib/polyfills/bswap<i16> (; 4 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.eqz
    (tee_local $1
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (call $~lib/polyfills/bswap16<i16>
   (get_local $0)
  )
 )
 (func $~lib/polyfills/bswap<u32> (; 5 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.eqz
    (tee_local $1
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (i32.or
   (i32.rotl
    (i32.and
     (get_local $0)
     (i32.const -16711936)
    )
    (i32.const 8)
   )
   (i32.rotr
    (i32.and
     (get_local $0)
     (i32.const 16711935)
    )
    (i32.const 8)
   )
  )
 )
 (func $~lib/polyfills/bswap<u64> (; 6 ;) (type $II) (param $0 i64) (result i64)
  (i64.rotr
   (i64.or
    (i64.and
     (i64.shr_u
      (tee_local $0
       (i64.or
        (i64.and
         (i64.shr_u
          (get_local $0)
          (i64.const 8)
         )
         (i64.const 71777214294589695)
        )
        (i64.shl
         (i64.and
          (get_local $0)
          (i64.const 71777214294589695)
         )
         (i64.const 8)
        )
       )
      )
      (i64.const 16)
     )
     (i64.const 281470681808895)
    )
    (i64.shl
     (i64.and
      (get_local $0)
      (i64.const 281470681808895)
     )
     (i64.const 16)
    )
   )
   (i64.const 32)
  )
 )
 (func $~lib/polyfills/bswap16<u32> (; 7 ;) (type $ii) (param $0 i32) (result i32)
  (i32.or
   (i32.or
    (i32.and
     (i32.shl
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 65280)
    )
    (i32.and
     (i32.shr_u
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 255)
    )
   )
   (i32.and
    (get_local $0)
    (i32.const -65536)
   )
  )
 )
 (func $~lib/polyfills/bswap16<i32> (; 8 ;) (type $ii) (param $0 i32) (result i32)
  (i32.or
   (i32.or
    (i32.and
     (i32.shl
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 65280)
    )
    (i32.and
     (i32.shr_s
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 255)
    )
   )
   (i32.and
    (get_local $0)
    (i32.const -65536)
   )
  )
 )
 (func $start (; 9 ;) (type $v)
  (block $folding-inner0
   (set_global $~lib/allocator/arena/startOffset
    (i32.const 8)
   )
   (set_global $~lib/allocator/arena/offset
    (get_global $~lib/allocator/arena/startOffset)
   )
   (if
    (i32.ne
     (i32.and
      (call $~lib/polyfills/bswap<u16>
       (i32.const 43707)
      )
      (i32.const 65535)
     )
     (i32.const 48042)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (i32.and
      (call $~lib/polyfills/bswap<i16>
       (i32.const 43707)
      )
      (i32.const 65535)
     )
     (i32.const 48042)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/polyfills/bswap<u32>
      (i32.const -1430532899)
     )
     (i32.const -573785174)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/polyfills/bswap<u32>
      (i32.const -1430532899)
     )
     (i32.const -573785174)
    )
    (br $folding-inner0)
   )
   (if
    (i64.ne
     (call $~lib/polyfills/bswap<u64>
      (i64.const 4822679907192029)
     )
     (i64.const -2464388556401798912)
    )
    (br $folding-inner0)
   )
   (if
    (i64.ne
     (call $~lib/polyfills/bswap<u64>
      (i64.const 4822679907192029)
     )
     (i64.const -2464388556401798912)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/polyfills/bswap<u32>
      (i32.const -1430532899)
     )
     (i32.const -573785174)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/polyfills/bswap<u32>
      (i32.const -1430532899)
     )
     (i32.const -573785174)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (i32.and
      (call $~lib/polyfills/bswap16<u16>
       (i32.const 43707)
      )
      (i32.const 65535)
     )
     (i32.const 48042)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (i32.and
      (call $~lib/polyfills/bswap16<i16>
       (i32.const 43707)
      )
      (i32.const 65535)
     )
     (i32.const 48042)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/polyfills/bswap16<u32>
      (i32.const -7820613)
     )
     (i32.const -7816278)
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $~lib/polyfills/bswap16<i32>
      (i32.const -7820613)
     )
     (i32.const -7816278)
    )
    (br $folding-inner0)
   )
   (return)
  )
  (call $~lib/env/abort)
  (unreachable)
 )
)
