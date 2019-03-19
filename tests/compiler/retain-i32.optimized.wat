(module
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\0d\00\00\00r\00e\00t\00a\00i\00n\00-\00i\003\002\00.\00t\00s")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $retain-i32/si (mut i32) (i32.const 0))
 (global $retain-i32/ui (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start:retain-i32 (; 1 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const -128
  local.set $0
  loop $repeat|0
   local.get $0
   i32.const 255
   i32.le_s
   if
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
   end
  end
  i32.const -1
  global.set $retain-i32/si
  block $folding-inner0
   global.get $retain-i32/si
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const -1
   global.set $retain-i32/si
   global.get $retain-i32/si
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const -2
   global.set $retain-i32/si
   global.get $retain-i32/si
   i32.const -2
   i32.ne
   br_if $folding-inner0
   i32.const -128
   global.set $retain-i32/si
   global.get $retain-i32/si
   i32.const -128
   i32.ne
   br_if $folding-inner0
   i32.const -128
   global.set $retain-i32/si
   global.get $retain-i32/si
   i32.const -128
   i32.ne
   br_if $folding-inner0
   i32.const -127
   global.set $retain-i32/si
   global.get $retain-i32/si
   i32.const -127
   i32.ne
   br_if $folding-inner0
   i32.const -128
   global.set $retain-i32/si
   global.get $retain-i32/si
   i32.const -128
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $retain-i32/si
   global.get $retain-i32/si
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $retain-i32/si
   global.get $retain-i32/si
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 0
   global.set $retain-i32/si
   global.get $retain-i32/si
   br_if $folding-inner0
   i32.const 1
   global.set $retain-i32/si
   global.get $retain-i32/si
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 255
   global.set $retain-i32/ui
   global.get $retain-i32/ui
   i32.const 255
   i32.ne
   br_if $folding-inner0
   i32.const 255
   global.set $retain-i32/ui
   global.get $retain-i32/ui
   i32.const 255
   i32.ne
   br_if $folding-inner0
   i32.const 254
   global.set $retain-i32/ui
   global.get $retain-i32/ui
   i32.const 254
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $retain-i32/ui
   global.get $retain-i32/ui
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $retain-i32/ui
   global.get $retain-i32/ui
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   global.set $retain-i32/ui
   global.get $retain-i32/ui
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 0
   global.set $retain-i32/ui
   global.get $retain-i32/ui
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $start (; 2 ;) (type $FUNCSIG$v)
  call $start:retain-i32
 )
 (func $null (; 3 ;) (type $FUNCSIG$v)
  nop
 )
)
