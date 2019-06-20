(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a")
 (data (i32.const 32) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00c\00l\00a\00s\00s\00-\00e\00x\00t\00e\00n\00d\00s\00.\00t\00s")
 (data (i32.const 80) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00s\00t\00r")
 (data (i32.const 104) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\001\002\001")
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $class-extends/a (mut i32) (i32.const 0))
 (global $class-extends/b (mut i32) (i32.const 0))
 (global $class-extends/ele1 i32 (i32.const 12))
 (global $class-extends/ele2 i32 (i32.const 23))
 (export "memory" (memory $0))
 (export "test" (func $class-extends/test))
 (start $start)
 (func $~lib/rt/stub/__alloc (; 1 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.tee $3
  local.get $0
  i32.const 1
  local.get $0
  i32.const 1
  i32.gt_u
  select
  i32.add
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  memory.size
  local.tee $4
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $4
   local.get $2
   local.get $3
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $5
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 16
  i32.sub
  local.tee $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
 )
 (func $class-extends/A#constructor (; 2 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 3
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
 )
 (func $class-extends/B#constructor (; 3 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 6
  i32.const 4
  call $~lib/rt/stub/__alloc
  call $class-extends/A#constructor
  local.tee $0
  i32.const 1
  i32.store16 offset=4
  local.get $0
 )
 (func $~lib/string/String#get:length (; 4 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (; 5 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  loop $continue|0
   local.get $2
   if (result i32)
    local.get $0
    i32.load16_u
    local.get $1
    i32.load16_u
    i32.sub
    local.tee $3
    i32.eqz
   else    
    i32.const 0
   end
   if
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $continue|0
   end
  end
  local.get $3
 )
 (func $~lib/string/String.__eq (; 6 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   select
   br_if $folding-inner0
   local.get $0
   call $~lib/string/String#get:length
   local.tee $2
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   br_if $folding-inner0
   local.get $0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   return
  end
  i32.const 0
 )
 (func $class-extends/compare<i32> (; 7 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $0
  local.get $1
  i32.eq
  select
 )
 (func $start:class-extends (; 8 ;) (type $FUNCSIG$v)
  i32.const 128
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  i32.const 0
  call $class-extends/A#constructor
  global.set $class-extends/a
  call $class-extends/B#constructor
  global.set $class-extends/b
  block $folding-inner0
   i32.const 24
   i32.const 24
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   i32.const 24
   i32.const 24
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   i32.const 0
   call $class-extends/A#constructor
   drop
   i32.const 24
   i32.const 24
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   call $class-extends/B#constructor
   drop
   i32.const 24
   i32.const 24
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   i32.const 12
   i32.const 14
   call $class-extends/compare<i32>
   i32.const 14
   i32.ne
   br_if $folding-inner0
   global.get $class-extends/ele1
   global.get $class-extends/ele2
   call $class-extends/compare<i32>
   drop
   i32.const 96
   i32.const 120
   call $~lib/string/String.__eq
   drop
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $class-extends/test (; 9 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.load
  drop
  local.get $0
  i32.load16_s offset=4
  drop
  local.get $0
  i32.const 2
  i32.store
  local.get $0
  i32.const 3
  i32.store16 offset=4
 )
 (func $start (; 10 ;) (type $FUNCSIG$v)
  call $start:class-extends
 )
 (func $null (; 11 ;) (type $FUNCSIG$v)
  nop
 )
)
