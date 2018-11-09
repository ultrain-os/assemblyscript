(module
 (type $iv (func (param i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $v (func))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$d (func (result f64)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\01\00\00\00a")
 (data (i32.const 16) "\10\00\00\00c\00l\00a\00s\00s\00-\00e\00x\00t\00e\00n\00d\00s\00.\00t\00s")
 (data (i32.const 56) "\03\00\00\00s\00t\00r")
 (data (i32.const 72) "\03\00\00\001\002\001")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $class-extends/a (mut i32) (i32.const 0))
 (global $class-extends/b (mut i32) (i32.const 0))
 (global $class-extends/ele1 (mut i32) (i32.const 12))
 (global $class-extends/ele2 (mut i32) (i32.const 23))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "test" (func $class-extends/test))
 (start $start)
 (func $class-extends/test (; 1 ;) (type $iv) (param $0 i32)
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
 (func $~lib/memory/memory.allocate (; 2 ;) (type $FUNCSIG$i) (result i32)
  unreachable
 )
 (func $class-extends/A#getName (; 3 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 8
 )
 (func $~lib/internal/string/compareUnsafe (; 4 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  set_local $3
  loop $continue|0
   get_local $2
   if (result i32)
    get_local $3
    i32.load16_u offset=4
    get_local $1
    i32.load16_u offset=4
    i32.sub
    tee_local $4
    i32.eqz
   else    
    get_local $2
   end
   tee_local $0
   if
    get_local $2
    i32.const 1
    i32.sub
    set_local $2
    get_local $3
    i32.const 1
    i32.add
    set_local $3
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $continue|0
   end
  end
  get_local $4
 )
 (func $~lib/string/String.__eq (; 5 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 1
   return
  end
  get_local $0
  i32.eqz
  tee_local $2
  i32.eqz
  if
   get_local $1
   i32.eqz
   set_local $2
  end
  get_local $2
  if
   i32.const 0
   return
  end
  get_local $0
  i32.load
  tee_local $2
  get_local $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  get_local $0
  get_local $1
  get_local $2
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $class-extends/getObject (; 6 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
 )
 (func $class-extends/compare<i32> (; 7 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  i32.eq
  if (result i32)
   get_local $0
  else   
   get_local $1
  end
 )
 (func $class-extends/compare<f64> (; 8 ;) (type $FUNCSIG$d) (result f64)
  f64.const 14.4
 )
 (func $class-extends/compare<String> (; 9 ;) (type $FUNCSIG$i) (result i32)
  i32.const 56
  i32.const 72
  call $~lib/string/String.__eq
  if (result i32)
   i32.const 56
  else   
   i32.const 72
  end
 )
 (func $start (; 10 ;) (type $v)
  (local $0 i32)
  block $folding-inner0
   call $~lib/memory/memory.allocate
   tee_local $0
   i32.const 0
   i32.store
   get_local $0
   set_global $class-extends/a
   call $~lib/memory/memory.allocate
   tee_local $0
   i32.const 0
   i32.store
   get_local $0
   i32.const 1
   i32.store16 offset=4
   get_local $0
   set_global $class-extends/b
   get_global $class-extends/a
   call $class-extends/A#getName
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   get_global $class-extends/b
   call $class-extends/A#getName
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   call $~lib/memory/memory.allocate
   tee_local $0
   i32.const 0
   i32.store
   get_local $0
   call $class-extends/getObject
   call $class-extends/A#getName
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   call $~lib/memory/memory.allocate
   tee_local $0
   i32.const 0
   i32.store
   get_local $0
   i32.const 1
   i32.store16 offset=4
   get_local $0
   call $class-extends/getObject
   call $class-extends/A#getName
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 12
   i32.const 14
   call $class-extends/compare<i32>
   i32.const 14
   i32.ne
   if
    br $folding-inner0
   end
   call $class-extends/compare<f64>
   f64.const 14.4
   f64.ne
   if
    br $folding-inner0
   end
   get_global $class-extends/ele1
   get_global $class-extends/ele2
   call $class-extends/compare<i32>
   drop
   call $class-extends/compare<String>
   drop
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $null (; 11 ;) (type $v)
  nop
 )
)
