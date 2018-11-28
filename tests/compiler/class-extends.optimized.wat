(module
 (type $iv (func (param i32)))
 (type $v (func))
 (memory $0 1)
 (data (i32.const 8) "\01\00\00\00a")
 (data (i32.const 16) "\10\00\00\00c\00l\00a\00s\00s\00-\00e\00x\00t\00e\00n\00d\00s\00.\00t\00s")
 (data (i32.const 56) "\03\00\00\00s\00t\00r")
 (data (i32.const 72) "\03\00\00\001\002\001")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "test" (func $class-extends/test))
 (start $start)
 (func $class-extends/test (; 0 ;) (type $iv) (param $0 i32)
  get_local $0
  i32.load
  drop
  get_local $0
  i32.load16_s offset=4
  drop
  get_local $0
  i32.const 2
  i32.store
  get_local $0
  i32.const 3
  i32.store16 offset=4
 )
 (func $start (; 1 ;) (type $v)
  unreachable
 )
 (func $null (; 2 ;) (type $v)
  nop
 )
)
