(module
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\0b\00\00\00o\00v\00e\00r\00f\00l\00o\00w\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/memory/HEAP_BASE i32 (i32.const 36))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start:overflow (; 1 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block
   i32.const 127
   local.set $0
   local.get $0
   i32.const 1
   i32.add
   local.set $0
   local.get $0
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const -128
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.sub
   local.set $0
   local.get $0
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 127
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   block (result i32)
    local.get $0
    local.tee $2
    i32.const 1
    i32.add
    local.set $0
    local.get $2
   end
   local.set $1
   local.get $0
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const -128
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   block (result i32)
    local.get $0
    local.tee $2
    i32.const 1
    i32.sub
    local.set $0
    local.get $2
   end
   local.set $1
   local.get $0
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 127
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.add
   local.set $0
   local.get $0
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const -128
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.sub
   local.set $0
   local.get $0
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 127
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.set $1
   local.get $0
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const -128
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.set $1
   local.get $0
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 127
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.add
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const -128
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
  end
  block
   i32.const 32767
   local.set $1
   local.get $1
   i32.const 1
   i32.add
   local.set $1
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const -32768
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.sub
   local.set $1
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 32767
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   block (result i32)
    local.get $1
    local.tee $2
    i32.const 1
    i32.add
    local.set $1
    local.get $2
   end
   local.set $0
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const -32768
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   block (result i32)
    local.get $1
    local.tee $2
    i32.const 1
    i32.sub
    local.set $1
    local.get $2
   end
   local.set $0
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 32767
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.add
   local.set $1
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const -32768
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.sub
   local.set $1
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 32767
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   local.set $0
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const -32768
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   local.set $0
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 32767
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.add
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const -32768
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
  end
  block
   i32.const 0
   local.set $0
   local.get $0
   i32.const 1
   i32.sub
   local.set $0
   local.get $0
   i32.const 255
   i32.and
   i32.const 255
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.add
   local.set $0
   local.get $0
   i32.const 255
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   block (result i32)
    local.get $0
    local.tee $2
    i32.const 1
    i32.sub
    local.set $0
    local.get $2
   end
   local.set $1
   local.get $0
   i32.const 255
   i32.and
   i32.const 255
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   block (result i32)
    local.get $0
    local.tee $2
    i32.const 1
    i32.add
    local.set $0
    local.get $2
   end
   local.set $1
   local.get $0
   i32.const 255
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.sub
   local.set $0
   local.get $0
   i32.const 255
   i32.and
   i32.const 255
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.add
   local.set $0
   local.get $0
   i32.const 255
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.set $1
   local.get $0
   i32.const 255
   i32.and
   i32.const 255
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.set $1
   local.get $0
   i32.const 255
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   i32.const 1
   i32.sub
   i32.const 255
   i32.and
   i32.const 255
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
  end
  block
   i32.const 0
   local.set $1
   local.get $1
   i32.const 1
   i32.sub
   local.set $1
   local.get $1
   i32.const 65535
   i32.and
   i32.const 65535
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.add
   local.set $1
   local.get $1
   i32.const 65535
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   block (result i32)
    local.get $1
    local.tee $2
    i32.const 1
    i32.sub
    local.set $1
    local.get $2
   end
   local.set $0
   local.get $1
   i32.const 65535
   i32.and
   i32.const 65535
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   block (result i32)
    local.get $1
    local.tee $2
    i32.const 1
    i32.add
    local.set $1
    local.get $2
   end
   local.set $0
   local.get $1
   i32.const 65535
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.sub
   local.set $1
   local.get $1
   i32.const 65535
   i32.and
   i32.const 65535
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.add
   local.set $1
   local.get $1
   i32.const 65535
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   local.set $0
   local.get $1
   i32.const 65535
   i32.and
   i32.const 65535
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   local.set $0
   local.get $1
   i32.const 65535
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.sub
   i32.const 65535
   i32.and
   i32.const 65535
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
  end
 )
 (func $start (; 2 ;) (type $FUNCSIG$v)
  call $start:overflow
 )
 (func $null (; 3 ;) (type $FUNCSIG$v)
 )
)
