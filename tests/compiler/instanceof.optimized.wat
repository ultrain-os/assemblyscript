(module
 (type $v (func))
 (type $ii (func (param i32) (result i32)))
 (type $Fi (func (param f64) (result i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $instanceof/an (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 8) "\0d\00\00\00i\00n\00s\00t\00a\00n\00c\00e\00o\00f\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $instanceof/isI32<i32> (; 1 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (i32.const 1)
 )
 (func $instanceof/isI32<f64> (; 2 ;) (; has Stack IR ;) (type $Fi) (param $0 f64) (result i32)
  (i32.const 0)
 )
 (func $instanceof/isI32<u32> (; 3 ;) (; has Stack IR ;) (type $ii) (param $0 i32) (result i32)
  (i32.const 0)
 )
 (func $start (; 4 ;) (; has Stack IR ;) (type $v)
  (if
   (i32.eqz
    (call $instanceof/isI32<i32>
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (call $instanceof/isI32<f64>
    (f64.const 0)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (call $instanceof/isI32<u32>
    (i32.const 0)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (if
   (get_global $instanceof/an)
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (set_global $instanceof/an
   (i32.const 1)
  )
  (if
   (i32.eqz
    (get_global $instanceof/an)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
