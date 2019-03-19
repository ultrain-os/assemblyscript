(module
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\08\00\00\00c\00o\00m\00m\00a\00.\00t\00s")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $comma/a (mut i32) (i32.const 0))
 (global $comma/b (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start:comma (; 1 ;) (type $FUNCSIG$v)
  (local $0 i32)
  global.get $comma/a
  local.tee $0
  i32.const 1
  i32.add
  global.set $comma/a
  local.get $0
  global.set $comma/b
  block $folding-inner0
   global.get $comma/a
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   global.get $comma/b
   if
    br $folding-inner0
   end
   global.get $comma/a
   i32.const 1
   i32.add
   global.set $comma/a
   global.get $comma/a
   local.tee $0
   global.set $comma/b
   local.get $0
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   global.get $comma/b
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 0
   global.set $comma/b
   global.get $comma/b
   global.set $comma/a
   global.get $comma/a
   i32.const 1
   i32.add
   global.set $comma/a
   global.get $comma/a
   local.tee $0
   global.set $comma/b
   local.get $0
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   global.get $comma/b
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   global.get $comma/a
   i32.const 1
   i32.add
   global.set $comma/a
   global.get $comma/a
   global.set $comma/b
   global.get $comma/b
   global.set $comma/a
   global.get $comma/a
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   global.get $comma/b
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 0
   local.set $0
   loop $repeat|0
    block $break|0
     local.get $0
     global.get $comma/a
     i32.ge_s
     br_if $break|0
     global.get $comma/a
     i32.const 1
     i32.sub
     global.set $comma/a
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|0
    end
   end
   local.get $0
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $start (; 2 ;) (type $FUNCSIG$v)
  call $start:comma
 )
 (func $null (; 3 ;) (type $FUNCSIG$v)
  nop
 )
)
