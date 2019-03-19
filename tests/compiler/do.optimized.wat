(module
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\05\00\00\00d\00o\00.\00t\00s")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $do/n (mut i32) (i32.const 10))
 (global $do/m (mut i32) (i32.const 0))
 (global $do/o (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start:do (; 1 ;) (type $FUNCSIG$v)
  (local $0 i32)
  loop $continue|0
   global.get $do/n
   i32.const 1
   i32.sub
   global.set $do/n
   global.get $do/m
   i32.const 1
   i32.add
   global.set $do/m
   global.get $do/n
   br_if $continue|0
  end
  block $folding-inner0
   global.get $do/n
   if
    br $folding-inner0
   end
   global.get $do/m
   i32.const 10
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 10
   global.set $do/n
   loop $continue|1
    global.get $do/n
    local.tee $0
    i32.const 1
    i32.sub
    global.set $do/n
    local.get $0
    br_if $continue|1
   end
   global.get $do/n
   i32.const -1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 10
   global.set $do/n
   i32.const 0
   global.set $do/m
   loop $continue|2
    global.get $do/n
    i32.const 1
    i32.sub
    global.set $do/n
    global.get $do/m
    i32.const 1
    i32.add
    global.set $do/m
    loop $continue|3
     global.get $do/n
     i32.const 1
     i32.sub
     global.set $do/n
     global.get $do/o
     i32.const 1
     i32.add
     global.set $do/o
     global.get $do/n
     br_if $continue|3
    end
    global.get $do/n
    if
     br $folding-inner0
    end
    global.get $do/o
    i32.const 9
    i32.ne
    if
     br $folding-inner0
    end
    global.get $do/n
    br_if $continue|2
   end
   global.get $do/n
   if
    br $folding-inner0
   end
   global.get $do/m
   i32.const 1
   i32.ne
   if
    br $folding-inner0
   end
   global.get $do/o
   i32.const 9
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
  call $start:do
 )
 (func $null (; 3 ;) (type $FUNCSIG$v)
  nop
 )
)
