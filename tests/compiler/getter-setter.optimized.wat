(module
 (type $i (func (result i32)))
 (type $v (func))
 (type $iv (func (param i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (global $getter-setter/Foo._bar (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 8) "\10\00\00\00g\00e\00t\00t\00e\00r\00-\00s\00e\00t\00t\00e\00r\00.\00t\00s")
 (export "memory" (memory $0))
 (start $start)
 (func $getter-setter/Foo.get:bar (; 1 ;) (; has Stack IR ;) (type $i) (result i32)
  (get_global $getter-setter/Foo._bar)
 )
 (func $getter-setter/Foo.set:bar (; 2 ;) (; has Stack IR ;) (type $iv) (param $0 i32)
  (set_global $getter-setter/Foo._bar
   (get_local $0)
  )
 )
 (func $start (; 3 ;) (; has Stack IR ;) (type $v)
  (if
   (call $getter-setter/Foo.get:bar)
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (call $getter-setter/Foo.set:bar
   (i32.const 1)
  )
  (if
   (i32.ne
    (call $getter-setter/Foo.get:bar)
    (i32.const 1)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
  (call $getter-setter/Foo.set:bar
   (i32.const 2)
  )
  (if
   (i32.ne
    (call $getter-setter/Foo.get:bar)
    (i32.const 2)
   )
   (block
    (call $~lib/env/abort)
    (unreachable)
   )
  )
 )
)
