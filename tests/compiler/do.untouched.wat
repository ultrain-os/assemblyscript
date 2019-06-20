(module
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00d\00o\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $do/n (mut i32) (i32.const 10))
 (global $do/m (mut i32) (i32.const 0))
 (global $do/o (mut i32) (i32.const 0))
 (export "memory" (memory $0))
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
  global.get $do/n
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $do/m
  i32.const 10
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 10
  global.set $do/n
  loop $continue|1
   nop
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
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
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
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/builtins/abort
    unreachable
   end
   global.get $do/o
   i32.const 9
   i32.eq
   i32.eqz
   if
    call $~lib/builtins/abort
    unreachable
   end
   global.get $do/n
   br_if $continue|2
  end
  global.get $do/n
  i32.const 0
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $do/m
  i32.const 1
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $do/o
  i32.const 9
  i32.eq
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start (; 2 ;) (type $FUNCSIG$v)
  call $start:do
 )
 (func $null (; 3 ;) (type $FUNCSIG$v)
 )
)
