(module
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\0b\00\00\00o\00v\00e\00r\00f\00l\00o\00w\00.\00t\00s\00")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $HEAP_BASE i32 (i32.const 36))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start (; 1 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block
   i32.const 127
   set_local $0
   get_local $0
   i32.const 1
   i32.add
   set_local $0
   get_local $0
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
   get_local $0
   i32.const 1
   i32.sub
   set_local $0
   get_local $0
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
    get_local $0
    tee_local $2
    i32.const 1
    i32.add
    set_local $0
    get_local $2
   end
   set_local $1
   get_local $0
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
    get_local $0
    tee_local $2
    i32.const 1
    i32.sub
    set_local $0
    get_local $2
   end
   set_local $1
   get_local $0
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
   get_local $0
   i32.const 1
   i32.add
   set_local $0
   get_local $0
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
   get_local $0
   i32.const 1
   i32.sub
   set_local $0
   get_local $0
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
   get_local $0
   i32.const 1
   i32.add
   tee_local $0
   set_local $1
   get_local $0
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
   get_local $0
   i32.const 1
   i32.sub
   tee_local $0
   set_local $1
   get_local $0
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
   get_local $0
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
   set_local $1
   get_local $1
   i32.const 1
   i32.add
   set_local $1
   get_local $1
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
   get_local $1
   i32.const 1
   i32.sub
   set_local $1
   get_local $1
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
    get_local $1
    tee_local $2
    i32.const 1
    i32.add
    set_local $1
    get_local $2
   end
   set_local $0
   get_local $1
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
    get_local $1
    tee_local $2
    i32.const 1
    i32.sub
    set_local $1
    get_local $2
   end
   set_local $0
   get_local $1
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
   get_local $1
   i32.const 1
   i32.add
   set_local $1
   get_local $1
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
   get_local $1
   i32.const 1
   i32.sub
   set_local $1
   get_local $1
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
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   set_local $0
   get_local $1
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
   get_local $1
   i32.const 1
   i32.sub
   tee_local $1
   set_local $0
   get_local $1
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
   get_local $1
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
   set_local $0
   get_local $0
   i32.const 1
   i32.sub
   set_local $0
   get_local $0
   i32.const 255
   i32.and
   i32.const 255
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   i32.const 1
   i32.add
   set_local $0
   get_local $0
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
    get_local $0
    tee_local $2
    i32.const 1
    i32.sub
    set_local $0
    get_local $2
   end
   set_local $1
   get_local $0
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
    get_local $0
    tee_local $2
    i32.const 1
    i32.add
    set_local $0
    get_local $2
   end
   set_local $1
   get_local $0
   i32.const 255
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   i32.const 1
   i32.sub
   set_local $0
   get_local $0
   i32.const 255
   i32.and
   i32.const 255
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   i32.const 1
   i32.add
   set_local $0
   get_local $0
   i32.const 255
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   i32.const 1
   i32.sub
   tee_local $0
   set_local $1
   get_local $0
   i32.const 255
   i32.and
   i32.const 255
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $0
   i32.const 1
   i32.add
   tee_local $0
   set_local $1
   get_local $0
   i32.const 255
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $0
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
   set_local $1
   get_local $1
   i32.const 1
   i32.sub
   set_local $1
   get_local $1
   i32.const 65535
   i32.and
   i32.const 65535
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $1
   i32.const 1
   i32.add
   set_local $1
   get_local $1
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
    get_local $1
    tee_local $2
    i32.const 1
    i32.sub
    set_local $1
    get_local $2
   end
   set_local $0
   get_local $1
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
    get_local $1
    tee_local $2
    i32.const 1
    i32.add
    set_local $1
    get_local $2
   end
   set_local $0
   get_local $1
   i32.const 65535
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $1
   i32.const 1
   i32.sub
   set_local $1
   get_local $1
   i32.const 65535
   i32.and
   i32.const 65535
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $1
   i32.const 1
   i32.add
   set_local $1
   get_local $1
   i32.const 65535
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $1
   i32.const 1
   i32.sub
   tee_local $1
   set_local $0
   get_local $1
   i32.const 65535
   i32.and
   i32.const 65535
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   set_local $0
   get_local $1
   i32.const 65535
   i32.and
   i32.const 0
   i32.eq
   i32.eqz
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $1
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
 (func $null (; 2 ;) (type $v)
 )
)
