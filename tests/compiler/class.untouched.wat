(module
 (type $v (func))
 (type $iii (func (param i32 i32) (result i32)))
 (type $fff (func (param f32 f32) (result f32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $ifff (func (param i32 f32 f32) (result f32)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $class/Animal.ONE (mut i32) (i32.const 1))
 (global $HEAP_BASE i32 (i32.const 28))
 (memory $0 1)
 (data (i32.const 8) "\08\00\00\00c\00l\00a\00s\00s\00.\00t\00s\00")
 (export "memory" (memory $0))
 (export "test" (func $class/test))
 (start $start)
 (func $class/Animal.add (; 1 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.add
   (i32.add
    (get_local $0)
    (get_local $1)
   )
   (get_global $class/Animal.ONE)
  )
 )
 (func $class/Animal.sub<f32> (; 2 ;) (type $fff) (param $0 f32) (param $1 f32) (result f32)
  (f32.add
   (f32.sub
    (get_local $0)
    (get_local $1)
   )
   (f32.convert_s/i32
    (get_global $class/Animal.ONE)
   )
  )
 )
 (func $class/Animal<f64>#instanceAdd (; 3 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.add
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (get_global $class/Animal.ONE)
  )
 )
 (func $class/Animal<f64>#instanceSub<f32> (; 4 ;) (type $ifff) (param $0 i32) (param $1 f32) (param $2 f32) (result f32)
  (f32.add
   (f32.sub
    (get_local $1)
    (get_local $2)
   )
   (f32.convert_s/i32
    (get_global $class/Animal.ONE)
   )
  )
 )
 (func $class/test (; 5 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (drop
   (call $class/Animal<f64>#instanceAdd
    (get_local $0)
    (i32.const 1)
    (i32.const 2)
   )
  )
  (drop
   (call $class/Animal<f64>#instanceSub<f32>
    (get_local $0)
    (f32.const 1)
    (f32.const 2)
   )
  )
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
  (drop
   (i32.load8_s offset=6
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.add
    (i32.const 0)
    (i32.const 1)
   )
  )
  (i32.store16 offset=4
   (get_local $0)
   (i32.add
    (i32.const 1)
    (i32.const 1)
   )
  )
  (i32.store8 offset=6
   (get_local $0)
   (i32.add
    (i32.add
     (i32.const 1)
     (i32.const 1)
    )
    (i32.const 1)
   )
  )
  (set_local $1
   (get_local $0)
  )
  (set_local $2
   (get_local $1)
  )
  (get_local $2)
 )
 (func $start (; 6 ;) (type $v)
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
  (if
   (i32.eqz
    (i32.eq
     (i32.const 4)
     (i32.const 4)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (drop
   (get_global $class/Animal.ONE)
  )
  (drop
   (call $class/Animal.add
    (i32.const 1)
    (i32.const 2)
   )
  )
  (drop
   (call $class/Animal.sub<f32>
    (f32.const 1)
    (f32.const 2)
   )
  )
 )
)
