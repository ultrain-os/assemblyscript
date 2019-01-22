(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\0d\00\00\00r\00e\00t\00a\00i\00n\00-\00i\003\002\00.\00t\00s")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $retain-i32/si (mut i32) (i32.const 0))
 (global $retain-i32/ui (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  (local $0 i32)
  i32.const -128
  set_local $0
  loop $repeat|0
   get_local $0
   i32.const 255
   i32.le_s
   if
    get_local $0
    i32.const 1
    i32.add
    set_local $0
    br $repeat|0
   end
  end
  i32.const -1
  set_global $retain-i32/si
  block $folding-inner0
   get_global $retain-i32/si
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const -1
   set_global $retain-i32/si
   get_global $retain-i32/si
   i32.const -1
   i32.ne
   br_if $folding-inner0
   i32.const -2
   set_global $retain-i32/si
   get_global $retain-i32/si
   i32.const -2
   i32.ne
   br_if $folding-inner0
   i32.const -128
   set_global $retain-i32/si
   get_global $retain-i32/si
   i32.const -128
   i32.ne
   br_if $folding-inner0
   i32.const -128
   set_global $retain-i32/si
   get_global $retain-i32/si
   i32.const -128
   i32.ne
   br_if $folding-inner0
   i32.const -127
   set_global $retain-i32/si
   get_global $retain-i32/si
   i32.const -127
   i32.ne
   br_if $folding-inner0
   i32.const -128
   set_global $retain-i32/si
   get_global $retain-i32/si
   i32.const -128
   i32.ne
   br_if $folding-inner0
   i32.const 1
   set_global $retain-i32/si
   get_global $retain-i32/si
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   set_global $retain-i32/si
   get_global $retain-i32/si
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 0
   set_global $retain-i32/si
   get_global $retain-i32/si
   br_if $folding-inner0
   i32.const 1
   set_global $retain-i32/si
   get_global $retain-i32/si
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 255
   set_global $retain-i32/ui
   get_global $retain-i32/ui
   i32.const 255
   i32.ne
   br_if $folding-inner0
   i32.const 255
   set_global $retain-i32/ui
   get_global $retain-i32/ui
   i32.const 255
   i32.ne
   br_if $folding-inner0
   i32.const 254
   set_global $retain-i32/ui
   get_global $retain-i32/ui
   i32.const 254
   i32.ne
   br_if $folding-inner0
   i32.const 1
   set_global $retain-i32/ui
   get_global $retain-i32/ui
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   set_global $retain-i32/ui
   get_global $retain-i32/ui
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 1
   set_global $retain-i32/ui
   get_global $retain-i32/ui
   i32.const 1
   i32.ne
   br_if $folding-inner0
   i32.const 0
   set_global $retain-i32/ui
   get_global $retain-i32/ui
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $null (; 2 ;) (type $v)
  nop
 )
)
