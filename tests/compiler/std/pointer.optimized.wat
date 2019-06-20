(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viif (func (param i32 i32 f32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00s\00t\00d\00/\00p\00o\00i\00n\00t\00e\00r\00.\00t\00s")
 (global $std/pointer/one (mut i32) (i32.const 0))
 (global $std/pointer/two (mut i32) (i32.const 0))
 (global $std/pointer/add (mut i32) (i32.const 0))
 (global $std/pointer/sub (mut i32) (i32.const 0))
 (global $std/pointer/nextOne (mut i32) (i32.const 0))
 (global $std/pointer/buf (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (start $start)
 (func $std/pointer/Pointer<std/pointer/Entry>#dec (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
 )
 (func $~lib/memory/memory.fill (; 2 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 0
  i32.store8
  local.get $0
  i32.const 8
  i32.add
  local.tee $1
  i32.const 1
  i32.sub
  i32.const 0
  i32.store8
  local.get $0
  i32.const 1
  i32.add
  i32.const 0
  i32.store8
  local.get $0
  i32.const 2
  i32.add
  i32.const 0
  i32.store8
  local.get $1
  i32.const 2
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
  i32.const 3
  i32.sub
  i32.const 0
  i32.store8
  local.get $0
  i32.const 3
  i32.add
  i32.const 0
  i32.store8
  local.get $1
  i32.const 4
  i32.sub
  i32.const 0
  i32.store8
 )
 (func $~lib/memory/memory.copy (; 3 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   i32.const 8
   local.set $2
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $2
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
       local.get $0
       local.tee $3
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $3
       local.get $4
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $2
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $2
       i32.const 8
       i32.sub
       local.set $2
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $continue|1
      end
     end
    end
    loop $continue|2
     local.get $2
     if
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $continue|2
     end
    end
   else    
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|3
      local.get $0
      local.get $2
      i32.add
      i32.const 7
      i32.and
      if
       local.get $2
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $0
       i32.add
       local.get $1
       local.get $2
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $2
      i32.const 8
      i32.ge_u
      if
       local.get $2
       i32.const 8
       i32.sub
       local.tee $2
       local.get $0
       i32.add
       local.get $1
       local.get $2
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $2
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $0
      i32.add
      local.get $1
      local.get $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $std/pointer/Pointer<f32>#set (; 4 ;) (type $FUNCSIG$viif) (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $2
  f32.store
 )
 (func $start:std/pointer (; 5 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 8
  global.set $std/pointer/one
  i32.const 24
  global.set $std/pointer/two
  block $folding-inner0
   global.get $std/pointer/one
   i32.const 8
   i32.ne
   global.get $std/pointer/two
   i32.const 24
   i32.ne
   i32.or
   br_if $folding-inner0
   global.get $std/pointer/one
   i32.const 1
   i32.store
   global.get $std/pointer/one
   i32.const 2
   i32.store offset=4
   global.get $std/pointer/one
   i32.load
   i32.const 1
   i32.ne
   br_if $folding-inner0
   global.get $std/pointer/one
   i32.load offset=4
   i32.const 2
   i32.ne
   br_if $folding-inner0
   global.get $std/pointer/one
   global.get $std/pointer/two
   i32.add
   global.set $std/pointer/add
   global.get $std/pointer/add
   i32.const 32
   i32.ne
   br_if $folding-inner0
   global.get $std/pointer/two
   global.get $std/pointer/one
   i32.sub
   global.set $std/pointer/sub
   global.get $std/pointer/sub
   i32.const 16
   i32.ne
   global.get $std/pointer/one
   i32.const 8
   i32.ne
   i32.or
   br_if $folding-inner0
   global.get $std/pointer/one
   i32.const 8
   i32.add
   global.set $std/pointer/one
   global.get $std/pointer/one
   global.set $std/pointer/nextOne
   global.get $std/pointer/nextOne
   global.get $std/pointer/one
   i32.ne
   global.get $std/pointer/one
   i32.const 16
   i32.ne
   i32.or
   global.get $std/pointer/two
   i32.const 24
   i32.ne
   i32.or
   br_if $folding-inner0
   global.get $std/pointer/two
   call $std/pointer/Pointer<std/pointer/Entry>#dec
   global.set $std/pointer/two
   global.get $std/pointer/two
   call $std/pointer/Pointer<std/pointer/Entry>#dec
   global.set $std/pointer/two
   global.get $std/pointer/two
   i32.const 8
   i32.ne
   br_if $folding-inner0
   global.get $std/pointer/two
   i32.load
   i32.const 1
   i32.ne
   br_if $folding-inner0
   global.get $std/pointer/two
   i32.load offset=4
   i32.const 2
   i32.ne
   br_if $folding-inner0
   global.get $std/pointer/one
   local.set $0
   global.get $std/pointer/two
   local.tee $1
   if
    local.get $0
    local.get $1
    call $~lib/memory/memory.copy
   else    
    local.get $0
    call $~lib/memory/memory.fill
   end
   global.get $std/pointer/one
   global.get $std/pointer/two
   i32.eq
   br_if $folding-inner0
   global.get $std/pointer/one
   i32.load
   i32.const 1
   i32.ne
   br_if $folding-inner0
   global.get $std/pointer/one
   i32.load offset=4
   i32.const 2
   i32.ne
   br_if $folding-inner0
   i32.const 0
   global.set $std/pointer/buf
   global.get $std/pointer/buf
   i32.const 0
   f32.const 1.100000023841858
   call $std/pointer/Pointer<f32>#set
   global.get $std/pointer/buf
   i32.const 1
   f32.const 1.2000000476837158
   call $std/pointer/Pointer<f32>#set
   global.get $std/pointer/buf
   f32.load
   f32.const 1.100000023841858
   f32.ne
   br_if $folding-inner0
   global.get $std/pointer/buf
   i32.const 4
   i32.add
   f32.load
   f32.const 1.2000000476837158
   f32.ne
   br_if $folding-inner0
   global.get $std/pointer/buf
   f32.load
   f32.const 1.100000023841858
   f32.ne
   br_if $folding-inner0
   global.get $std/pointer/buf
   i32.const 4
   i32.add
   f32.load
   f32.const 1.2000000476837158
   f32.ne
   br_if $folding-inner0
   i32.const 0
   f32.load
   f32.const 1.100000023841858
   f32.ne
   br_if $folding-inner0
   i32.const 4
   f32.load
   f32.const 1.2000000476837158
   f32.ne
   br_if $folding-inner0
   global.get $std/pointer/buf
   i32.const 8
   i32.add
   f32.const 1.2999999523162842
   f32.store
   global.get $std/pointer/buf
   i32.const 8
   i32.add
   f32.load
   f32.const 1.2999999523162842
   f32.ne
   br_if $folding-inner0
   global.get $std/pointer/buf
   i32.const 8
   i32.add
   f32.load
   f32.const 1.2999999523162842
   f32.ne
   br_if $folding-inner0
   i32.const 8
   f32.load
   f32.const 1.2999999523162842
   f32.ne
   br_if $folding-inner0
   global.get $std/pointer/buf
   f32.const 1.399999976158142
   f32.store
   global.get $std/pointer/buf
   f32.load
   f32.const 1.399999976158142
   f32.ne
   br_if $folding-inner0
   i32.const 0
   f32.load
   f32.const 1.399999976158142
   f32.ne
   br_if $folding-inner0
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $start (; 6 ;) (type $FUNCSIG$v)
  call $start:std/pointer
 )
 (func $null (; 7 ;) (type $FUNCSIG$v)
  nop
 )
)
