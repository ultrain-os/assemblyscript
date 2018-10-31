(module
 (type $iv (func (param i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $v (func))
 (type $FFF (func (param f64 f64) (result f64)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $class-extends/a (mut i32) (i32.const 0))
 (global $class-extends/b (mut i32) (i32.const 0))
 (global $class-extends/ele1 (mut i32) (i32.const 12))
 (global $class-extends/ele2 (mut i32) (i32.const 23))
 (memory $0 1)
 (data (i32.const 8) "\01\00\00\00a")
 (data (i32.const 16) "\10\00\00\00c\00l\00a\00s\00s\00-\00e\00x\00t\00e\00n\00d\00s\00.\00t\00s")
 (data (i32.const 56) "\03\00\00\00s\00t\00r")
 (data (i32.const 72) "\03\00\00\001\002\001")
 (export "memory" (memory $0))
 (export "test" (func $class-extends/test))
 (start $start)
 (func $class-extends/test (; 1 ;) (; has Stack IR ;) (type $iv) (param $0 i32)
  (drop
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (i32.load16_s offset=4
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 2)
  )
  (i32.store16 offset=4
   (get_local $0)
   (i32.const 3)
  )
 )
 (func $~lib/memory/memory.allocate (; 2 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (unreachable)
 )
 (func $class-extends/A#getName (; 3 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (i32.const 8)
 )
 (func $~lib/internal/string/compareUnsafe (; 4 ;) (; has Stack IR ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shl
     (get_local $1)
     (i32.const 1)
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $3)
     (i32.const 1)
    )
   )
  )
  (loop $continue|0
   (if
    (tee_local $0
     (if (result i32)
      (get_local $4)
      (i32.eqz
       (tee_local $5
        (i32.sub
         (i32.load16_u offset=4
          (get_local $1)
         )
         (i32.load16_u offset=4
          (get_local $2)
         )
        )
       )
      )
      (get_local $4)
     )
    )
    (block
     (set_local $4
      (i32.sub
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (get_local $5)
 )
 (func $~lib/string/String.__eq (; 5 ;) (; has Stack IR ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.eqz
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i32.eqz
     (get_local $1)
    )
   )
  )
  (if
   (get_local $2)
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
    (i32.load
     (get_local $1)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.eqz
   (call $~lib/internal/string/compareUnsafe
    (get_local $0)
    (i32.const 0)
    (get_local $1)
    (i32.const 0)
    (get_local $2)
   )
  )
 )
 (func $class-extends/getObject (; 6 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $class-extends/compare<i32> (; 7 ;) (; has Stack IR ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (get_local $0)
   (get_local $1)
  )
 )
 (func $class-extends/compare<f64> (; 8 ;) (; has Stack IR ;) (type $FFF) (param $0 f64) (param $1 f64) (result f64)
  (if (result f64)
   (f64.eq
    (get_local $0)
    (get_local $1)
   )
   (get_local $0)
   (get_local $1)
  )
 )
 (func $class-extends/compare<String> (; 9 ;) (; has Stack IR ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (call $~lib/string/String.__eq
    (get_local $0)
    (get_local $1)
   )
   (get_local $0)
   (get_local $1)
  )
 )
 (func $start (; 10 ;) (; has Stack IR ;) (type $v)
  (local $0 i32)
  (block $folding-inner0
   (i32.store
    (tee_local $0
     (call $~lib/memory/memory.allocate
      (i32.const 4)
     )
    )
    (i32.const 0)
   )
   (set_global $class-extends/a
    (get_local $0)
   )
   (i32.store
    (tee_local $0
     (call $~lib/memory/memory.allocate
      (i32.const 6)
     )
    )
    (i32.const 0)
   )
   (i32.store16 offset=4
    (get_local $0)
    (i32.const 1)
   )
   (set_global $class-extends/b
    (get_local $0)
   )
   (if
    (i32.eqz
     (call $~lib/string/String.__eq
      (call $class-extends/A#getName
       (get_global $class-extends/a)
      )
      (i32.const 8)
     )
    )
    (br $folding-inner0)
   )
   (if
    (i32.eqz
     (call $~lib/string/String.__eq
      (call $class-extends/A#getName
       (get_global $class-extends/b)
      )
      (i32.const 8)
     )
    )
    (br $folding-inner0)
   )
   (i32.store
    (tee_local $0
     (call $~lib/memory/memory.allocate
      (i32.const 4)
     )
    )
    (i32.const 0)
   )
   (if
    (i32.eqz
     (call $~lib/string/String.__eq
      (call $class-extends/A#getName
       (call $class-extends/getObject
        (get_local $0)
       )
      )
      (i32.const 8)
     )
    )
    (br $folding-inner0)
   )
   (i32.store
    (tee_local $0
     (call $~lib/memory/memory.allocate
      (i32.const 6)
     )
    )
    (i32.const 0)
   )
   (i32.store16 offset=4
    (get_local $0)
    (i32.const 1)
   )
   (if
    (i32.eqz
     (call $~lib/string/String.__eq
      (call $class-extends/A#getName
       (call $class-extends/getObject
        (get_local $0)
       )
      )
      (i32.const 8)
     )
    )
    (br $folding-inner0)
   )
   (if
    (i32.ne
     (call $class-extends/compare<i32>
      (i32.const 12)
      (i32.const 14)
     )
     (i32.const 14)
    )
    (br $folding-inner0)
   )
   (if
    (f64.ne
     (call $class-extends/compare<f64>
      (f64.const 12.1)
      (f64.const 14.4)
     )
     (f64.const 14.4)
    )
    (br $folding-inner0)
   )
   (drop
    (call $class-extends/compare<i32>
     (get_global $class-extends/ele1)
     (get_global $class-extends/ele2)
    )
   )
   (drop
    (call $class-extends/compare<String>
     (i32.const 56)
     (i32.const 72)
    )
   )
   (return)
  )
  (call $~lib/env/abort)
  (unreachable)
 )
)
