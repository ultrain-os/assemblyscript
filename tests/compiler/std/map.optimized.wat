(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iij (func (param i32 i64) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$iiji (func (param i32 i64 i32) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$iif (func (param i32 f32) (result i32)))
 (type $FUNCSIG$iifi (func (param i32 f32 i32) (result i32)))
 (type $FUNCSIG$vifi (func (param i32 f32 i32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$iidi (func (param i32 f64 i32) (result i32)))
 (type $FUNCSIG$vidi (func (param i32 f64 i32)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vif (func (param i32 f32)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\01\00\00\00 ")
 (data (i32.const 16) "\01\00\00\00!")
 (data (i32.const 24) "\01\00\00\00\"")
 (data (i32.const 32) "\01\00\00\00#")
 (data (i32.const 40) "\01\00\00\00$")
 (data (i32.const 48) "\01\00\00\00%")
 (data (i32.const 56) "\01\00\00\00&")
 (data (i32.const 64) "\01\00\00\00\'")
 (data (i32.const 72) "\01\00\00\00(")
 (data (i32.const 80) "\01\00\00\00)")
 (data (i32.const 88) "\01\00\00\00*")
 (data (i32.const 96) "\01\00\00\00+")
 (data (i32.const 104) "\01\00\00\00,")
 (data (i32.const 112) "\01\00\00\00-")
 (data (i32.const 120) "\01\00\00\00.")
 (data (i32.const 128) "\01\00\00\00/")
 (data (i32.const 136) "\01\00\00\000")
 (data (i32.const 144) "\01\00\00\001")
 (data (i32.const 152) "\01\00\00\002")
 (data (i32.const 160) "\01\00\00\003")
 (data (i32.const 168) "\01\00\00\004")
 (data (i32.const 176) "\01\00\00\005")
 (data (i32.const 184) "\01\00\00\006")
 (data (i32.const 192) "\01\00\00\007")
 (data (i32.const 200) "\01\00\00\008")
 (data (i32.const 208) "\01\00\00\009")
 (data (i32.const 216) "\01\00\00\00:")
 (data (i32.const 224) "\01\00\00\00;")
 (data (i32.const 232) "\01\00\00\00<")
 (data (i32.const 240) "\01\00\00\00=")
 (data (i32.const 248) "\01\00\00\00>")
 (data (i32.const 256) "\01\00\00\00?")
 (data (i32.const 264) "\01\00\00\00@")
 (data (i32.const 272) "\01\00\00\00A")
 (data (i32.const 280) "\01\00\00\00B")
 (data (i32.const 288) "\01\00\00\00C")
 (data (i32.const 296) "\01\00\00\00D")
 (data (i32.const 304) "\01\00\00\00E")
 (data (i32.const 312) "\01\00\00\00F")
 (data (i32.const 320) "\01\00\00\00G")
 (data (i32.const 328) "\01\00\00\00H")
 (data (i32.const 336) "\01\00\00\00I")
 (data (i32.const 344) "\01\00\00\00J")
 (data (i32.const 352) "\01\00\00\00K")
 (data (i32.const 360) "\01\00\00\00L")
 (data (i32.const 368) "\01\00\00\00M")
 (data (i32.const 376) "\01\00\00\00N")
 (data (i32.const 384) "\01\00\00\00O")
 (data (i32.const 392) "\01\00\00\00P")
 (data (i32.const 400) "\01\00\00\00Q")
 (data (i32.const 408) "\01\00\00\00R")
 (data (i32.const 416) "\01\00\00\00T")
 (data (i32.const 424) "\01\00\00\00U")
 (data (i32.const 432) "\01\00\00\00V")
 (data (i32.const 440) "\01\00\00\00W")
 (data (i32.const 448) "\01\00\00\00X")
 (data (i32.const 456) "\01\00\00\00Y")
 (data (i32.const 464) "\01\00\00\00Z")
 (data (i32.const 472) "\01\00\00\00[")
 (data (i32.const 480) "\01\00\00\00\\")
 (data (i32.const 488) "\01\00\00\00]")
 (data (i32.const 496) "\01\00\00\00^")
 (data (i32.const 504) "\01\00\00\00_")
 (data (i32.const 512) "\01\00\00\00`")
 (data (i32.const 520) "\01\00\00\00a")
 (data (i32.const 528) "\01\00\00\00b")
 (data (i32.const 536) "\01\00\00\00c")
 (data (i32.const 544) "\01\00\00\00d")
 (data (i32.const 552) "\01\00\00\00e")
 (data (i32.const 560) "\01\00\00\00f")
 (data (i32.const 568) "\01\00\00\00g")
 (data (i32.const 576) "\01\00\00\00h")
 (data (i32.const 584) "\01\00\00\00i")
 (data (i32.const 592) "\01\00\00\00j")
 (data (i32.const 600) "\01\00\00\00k")
 (data (i32.const 608) "\01\00\00\00l")
 (data (i32.const 616) "\01\00\00\00m")
 (data (i32.const 624) "\01\00\00\00n")
 (data (i32.const 632) "\01\00\00\00o")
 (data (i32.const 640) "\01\00\00\00p")
 (data (i32.const 648) "\01\00\00\00q")
 (data (i32.const 656) "\01\00\00\00r")
 (data (i32.const 664) "\01\00\00\00s")
 (data (i32.const 672) "\01\00\00\00t")
 (data (i32.const 680) "\01\00\00\00u")
 (data (i32.const 688) "\01\00\00\00v")
 (data (i32.const 696) "\01\00\00\00w")
 (data (i32.const 704) "\01\00\00\00x")
 (data (i32.const 712) "\01\00\00\00y")
 (data (i32.const 720) "\01\00\00\00z")
 (data (i32.const 728) "\01\00\00\00{")
 (data (i32.const 736) "\01\00\00\00|")
 (data (i32.const 744) "\01\00\00\00}")
 (data (i32.const 752) "\01\00\00\00~")
 (data (i32.const 760) "|\01\00\00\00\00\00\00\08\00\00\00\10\00\00\00\18\00\00\00 \00\00\00(\00\00\000\00\00\008\00\00\00@\00\00\00H\00\00\00P\00\00\00X\00\00\00`\00\00\00h\00\00\00p\00\00\00x\00\00\00\80\00\00\00\88\00\00\00\90\00\00\00\98\00\00\00\a0\00\00\00\a8\00\00\00\b0\00\00\00\b8\00\00\00\c0\00\00\00\c8\00\00\00\d0\00\00\00\d8\00\00\00\e0\00\00\00\e8\00\00\00\f0\00\00\00\f8\00\00\00\00\01\00\00\08\01\00\00\10\01\00\00\18\01\00\00 \01\00\00(\01\00\000\01\00\008\01\00\00@\01\00\00H\01\00\00P\01\00\00X\01\00\00`\01\00\00h\01\00\00p\01\00\00x\01\00\00\80\01\00\00\88\01\00\00\90\01\00\00\98\01\00\00\98\01\00\00\a0\01\00\00\a8\01\00\00\b0\01\00\00\b8\01\00\00\c0\01\00\00\c8\01\00\00\d0\01\00\00\d8\01\00\00\e0\01\00\00\e8\01\00\00\f0\01\00\00\f8\01\00\00\00\02\00\00\08\02\00\00\10\02\00\00\18\02\00\00 \02\00\00(\02\00\000\02\00\008\02\00\00@\02\00\00H\02\00\00P\02\00\00X\02\00\00`\02\00\00h\02\00\00p\02\00\00x\02\00\00\80\02\00\00\88\02\00\00\90\02\00\00\98\02\00\00\a0\02\00\00\a8\02\00\00\b0\02\00\00\b8\02\00\00\c0\02\00\00\c8\02\00\00\d0\02\00\00\d8\02\00\00\e0\02\00\00\e8\02\00\00\f0\02")
 (data (i32.const 1272) "\f8\02\00\00_")
 (data (i32.const 1280) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1328) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1392) "\n\00\00\00s\00t\00d\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 1416) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $std/map/map (mut i32) (i32.const 0))
 (global $std/map/keys (mut i32) (i32.const 0))
 (global $std/map/values (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $~lib/allocator/arena/__memory_allocate (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/allocator/arena/offset
  local.tee $1
  local.get $0
  i32.const 1
  local.get $0
  i32.const 1
  i32.gt_u
  select
  i32.add
  i32.const 7
  i32.add
  i32.const -8
  i32.and
  local.tee $0
  current_memory
  local.tee $2
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $2
   local.get $0
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $3
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/allocator/arena/offset
  local.get $1
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 2 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741816
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  i32.const 32
  local.get $0
  i32.const 7
  i32.add
  i32.clz
  i32.sub
  i32.shl
  call $~lib/allocator/arena/__memory_allocate
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memset (; 3 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 0
  i32.store8
  local.get $0
  local.get $1
  i32.add
  i32.const 1
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
  i32.const 2
  i32.le_u
  if
   return
  end
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
  local.get $0
  local.get $1
  i32.add
  local.tee $2
  i32.const 2
  i32.sub
  i32.const 0
  i32.store8
  local.get $2
  i32.const 3
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
  i32.const 6
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 3
  i32.add
  i32.const 0
  i32.store8
  local.get $0
  local.get $1
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.tee $2
  local.get $0
  i32.add
  local.tee $0
  i32.const 0
  i32.store
  local.get $1
  local.get $2
  i32.sub
  i32.const -4
  i32.and
  local.tee $1
  local.get $0
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store
  local.get $1
  i32.const 8
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 4
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.add
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  local.tee $2
  i32.const 12
  i32.sub
  i32.const 0
  i32.store
  local.get $2
  i32.const 8
  i32.sub
  i32.const 0
  i32.store
  local.get $1
  i32.const 24
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 12
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 16
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 24
  i32.add
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  local.tee $2
  i32.const 28
  i32.sub
  i32.const 0
  i32.store
  local.get $2
  i32.const 24
  i32.sub
  i32.const 0
  i32.store
  local.get $2
  i32.const 20
  i32.sub
  i32.const 0
  i32.store
  local.get $2
  i32.const 16
  i32.sub
  i32.const 0
  i32.store
  local.get $0
  i32.const 4
  i32.and
  i32.const 24
  i32.add
  local.tee $2
  local.get $0
  i32.add
  local.set $0
  local.get $1
  local.get $2
  i32.sub
  local.set $1
  loop $continue|0
   local.get $1
   i32.const 32
   i32.ge_u
   if
    local.get $0
    i64.const 0
    i64.store
    local.get $0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get $0
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get $0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get $1
    i32.const 32
    i32.sub
    local.set $1
    local.get $0
    i32.const 32
    i32.add
    local.set $0
    br $continue|0
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 4 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741816
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $2
  local.get $1
  i32.eqz
  if
   local.get $2
   i32.const 8
   i32.add
   local.get $0
   call $~lib/internal/memory/memset
  end
  local.get $2
 )
 (func $~lib/map/Map<i8,i32>#clear (; 5 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i8,i32>#constructor (; 6 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  call $~lib/allocator/arena/__memory_allocate
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  local.get $0
 )
 (func $~lib/map/Map<i8,i32>#find (; 7 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $2
  loop $continue|0
   local.get $2
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    local.tee $0
    if
     local.get $2
     i32.load8_u
     local.get $1
     i32.const 255
     i32.and
     i32.eq
     local.set $0
    end
    local.get $0
    if
     local.get $2
     return
    end
    local.get $2
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $2
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i8,i32>#has (; 8 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i8,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i8,i32>#rehash (; 9 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 12
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  i32.const 8
  i32.add
  local.set $3
  loop $continue|0
   local.get $2
   local.get $7
   i32.ne
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     i32.load8_s
     i32.store8
     local.get $3
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $3
     local.get $2
     i32.load8_s
     i32.const -2128831035
     i32.xor
     i32.const 16777619
     i32.mul
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load offset=8
     i32.store offset=8
     local.get $8
     local.get $3
     i32.store offset=8
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<i8,i32>#set (; 10 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.tee $3
  local.set $4
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<i8,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i8,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 8
   i32.add
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store8
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load offset=8
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<i8,i32>#get (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i8,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i8,i32>#delete (; 12 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i8,i32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.const 4
  local.get $1
  i32.gt_u
  select
  i32.ge_u
  local.tee $1
  if
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
   local.set $1
  end
  local.get $1
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<i8,i32>#rehash
  end
 )
 (func $std/map/test<i8,i32> (; 13 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<i8,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $repeat|0
    local.get $0
    i32.const 100
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.const 10
     i32.add
     call $~lib/map/Map<i8,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#get
     local.get $0
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|1
    local.get $0
    i32.const 100
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#get
     local.get $0
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.const 20
     i32.add
     call $~lib/map/Map<i8,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#get
     local.get $0
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|2
    local.get $0
    i32.const 50
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#get
     local.get $0
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|3
    local.get $0
    i32.const 50
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.const 10
     i32.add
     call $~lib/map/Map<i8,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i8,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|3
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/map/Map<i8,i32>#clear
   local.get $1
   i32.load offset=20
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $~lib/map/Map<u8,i32>#has (; 14 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i8,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u8,i32>#rehash (; 15 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 12
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  i32.const 8
  i32.add
  local.set $3
  loop $continue|0
   local.get $2
   local.get $7
   i32.ne
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     i32.load8_u
     i32.store8
     local.get $3
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $3
     local.get $2
     i32.load8_u
     i32.const -2128831035
     i32.xor
     i32.const 16777619
     i32.mul
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load offset=8
     i32.store offset=8
     local.get $8
     local.get $3
     i32.store offset=8
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<u8,i32>#set (; 16 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.tee $3
  local.set $4
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<i8,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u8,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 8
   i32.add
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store8
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load offset=8
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<u8,i32>#get (; 17 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i8,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<u8,i32>#delete (; 18 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i8,i32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.const 4
  local.get $1
  i32.gt_u
  select
  i32.ge_u
  local.tee $1
  if
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
   local.set $1
  end
  local.get $1
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<u8,i32>#rehash
  end
 )
 (func $std/map/test<u8,i32> (; 19 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<i8,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $repeat|0
    local.get $0
    i32.const 100
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 255
     i32.and
     i32.const 10
     i32.add
     call $~lib/map/Map<u8,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#get
     local.get $0
     i32.const 255
     i32.and
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|1
    local.get $0
    i32.const 100
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#get
     local.get $0
     i32.const 255
     i32.and
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 255
     i32.and
     i32.const 20
     i32.add
     call $~lib/map/Map<u8,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#get
     local.get $0
     i32.const 255
     i32.and
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|2
    local.get $0
    i32.const 50
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#get
     local.get $0
     i32.const 255
     i32.and
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|3
    local.get $0
    i32.const 50
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 255
     i32.and
     i32.const 10
     i32.add
     call $~lib/map/Map<u8,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<u8,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|3
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/map/Map<i8,i32>#clear
   local.get $1
   i32.load offset=20
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $~lib/map/Map<i16,i32>#find (; 20 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $2
  loop $continue|0
   local.get $2
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    local.tee $0
    if
     local.get $2
     i32.load16_u
     local.get $1
     i32.const 65535
     i32.and
     i32.eq
     local.set $0
    end
    local.get $0
    if
     local.get $2
     return
    end
    local.get $2
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $2
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i16,i32>#has (; 21 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  local.tee $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i16,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i16,i32>#rehash (; 22 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $7
  i32.const 12
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $6
  i32.const 8
  i32.add
  local.set $3
  loop $continue|0
   local.get $2
   local.get $8
   i32.ne
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     i32.load16_s
     i32.store16
     local.get $3
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $3
     local.get $2
     i32.load16_s
     local.tee $4
     i32.const 255
     i32.and
     i32.const -2128831035
     i32.xor
     i32.const 16777619
     i32.mul
     local.get $4
     i32.const 8
     i32.shr_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $5
     i32.add
     local.tee $4
     i32.load offset=8
     i32.store offset=8
     local.get $4
     local.get $3
     i32.store offset=8
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $6
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<i16,i32>#set (; 23 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  local.tee $3
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $3
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.tee $3
  local.set $4
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<i16,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i16,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 8
   i32.add
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store16
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load offset=8
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<i16,i32>#get (; 24 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  local.tee $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i16,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i16,i32>#delete (; 25 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  local.tee $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i16,i32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.const 4
  local.get $1
  i32.gt_u
  select
  i32.ge_u
  local.tee $1
  if
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
   local.set $1
  end
  local.get $1
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<i16,i32>#rehash
  end
 )
 (func $std/map/test<i16,i32> (; 26 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<i8,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $repeat|0
    local.get $0
    i32.const 100
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.const 10
     i32.add
     call $~lib/map/Map<i16,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#get
     local.get $0
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|1
    local.get $0
    i32.const 100
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#get
     local.get $0
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.const 20
     i32.add
     call $~lib/map/Map<i16,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#get
     local.get $0
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|2
    local.get $0
    i32.const 50
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#get
     local.get $0
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|3
    local.get $0
    i32.const 50
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.const 10
     i32.add
     call $~lib/map/Map<i16,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i16,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|3
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/map/Map<i8,i32>#clear
   local.get $1
   i32.load offset=20
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $~lib/map/Map<u16,i32>#has (; 27 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  local.tee $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i16,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u16,i32>#rehash (; 28 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $7
  i32.const 12
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $6
  i32.const 8
  i32.add
  local.set $3
  loop $continue|0
   local.get $2
   local.get $8
   i32.ne
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     i32.load16_u
     i32.store16
     local.get $3
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $3
     local.get $2
     i32.load16_u
     local.tee $4
     i32.const 255
     i32.and
     i32.const -2128831035
     i32.xor
     i32.const 16777619
     i32.mul
     local.get $4
     i32.const 8
     i32.shr_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $5
     i32.add
     local.tee $4
     i32.load offset=8
     i32.store offset=8
     local.get $4
     local.get $3
     i32.store offset=8
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $6
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<u16,i32>#set (; 29 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 65535
  i32.and
  local.tee $3
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $3
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.tee $3
  local.set $4
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<i16,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u16,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 8
   i32.add
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store16
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load offset=8
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<u16,i32>#get (; 30 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  local.tee $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i16,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<u16,i32>#delete (; 31 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  local.tee $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/map/Map<i16,i32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.const 4
  local.get $1
  i32.gt_u
  select
  i32.ge_u
  local.tee $1
  if
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
   local.set $1
  end
  local.get $1
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<u16,i32>#rehash
  end
 )
 (func $std/map/test<u16,i32> (; 32 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<i8,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $repeat|0
    local.get $0
    i32.const 100
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 65535
     i32.and
     i32.const 10
     i32.add
     call $~lib/map/Map<u16,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#get
     local.get $0
     i32.const 65535
     i32.and
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|1
    local.get $0
    i32.const 100
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#get
     local.get $0
     i32.const 65535
     i32.and
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 65535
     i32.and
     i32.const 20
     i32.add
     call $~lib/map/Map<u16,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#get
     local.get $0
     i32.const 65535
     i32.and
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|2
    local.get $0
    i32.const 50
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#get
     local.get $0
     i32.const 65535
     i32.and
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|3
    local.get $0
    i32.const 50
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 65535
     i32.and
     i32.const 10
     i32.add
     call $~lib/map/Map<u16,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<u16,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|3
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/map/Map<i8,i32>#clear
   local.get $1
   i32.load offset=20
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $~lib/internal/hash/hash32 (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<i32,i32>#find (; 34 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $2
  loop $continue|0
   local.get $2
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    local.tee $0
    if
     local.get $2
     i32.load
     local.get $1
     i32.eq
     local.set $0
    end
    local.get $0
    if
     local.get $2
     return
    end
    local.get $2
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $2
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i32,i32>#has (; 35 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash32
  call $~lib/map/Map<i32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i32,i32>#rehash (; 36 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 12
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  i32.const 8
  i32.add
  local.set $3
  loop $continue|0
   local.get $2
   local.get $7
   i32.ne
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     i32.load
     i32.store
     local.get $3
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $3
     local.get $2
     i32.load
     call $~lib/internal/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load offset=8
     i32.store offset=8
     local.get $8
     local.get $3
     i32.store offset=8
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<i32,i32>#set (; 37 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash32
  local.tee $4
  call $~lib/map/Map<i32,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i32,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 8
   i32.add
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load offset=8
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<i32,i32>#get (; 38 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash32
  call $~lib/map/Map<i32,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i32,i32>#delete (; 39 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash32
  call $~lib/map/Map<i32,i32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.const 4
  local.get $1
  i32.gt_u
  select
  i32.ge_u
  local.tee $1
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   local.get $1
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<i32,i32>#rehash
  end
 )
 (func $std/map/test<i32,i32> (; 40 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<i8,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $repeat|0
    local.get $0
    i32.const 100
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 10
     i32.add
     call $~lib/map/Map<i32,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#get
     local.get $0
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|1
    local.get $0
    i32.const 100
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#get
     local.get $0
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 20
     i32.add
     call $~lib/map/Map<i32,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#get
     local.get $0
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|2
    local.get $0
    i32.const 50
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#get
     local.get $0
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|3
    local.get $0
    i32.const 50
    i32.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 10
     i32.add
     call $~lib/map/Map<i32,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|3
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/map/Map<i8,i32>#clear
   local.get $1
   i32.load offset=20
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $std/map/test<u32,i32> (; 41 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<i8,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $repeat|0
    local.get $0
    i32.const 100
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 10
     i32.add
     call $~lib/map/Map<i32,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#get
     local.get $0
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|1
    local.get $0
    i32.const 100
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#get
     local.get $0
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 20
     i32.add
     call $~lib/map/Map<i32,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#get
     local.get $0
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|2
    local.get $0
    i32.const 50
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#get
     local.get $0
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|3
    local.get $0
    i32.const 50
    i32.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.const 10
     i32.add
     call $~lib/map/Map<i32,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i32,i32>#has
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|3
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/map/Map<i8,i32>#clear
   local.get $1
   i32.load offset=20
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $~lib/map/Map<i64,i32>#clear (; 42 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 64
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i64,i32>#constructor (; 43 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  call $~lib/allocator/arena/__memory_allocate
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i64,i32>#clear
  local.get $0
 )
 (func $~lib/internal/hash/hash64 (; 44 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  local.get $0
  i32.wrap_i64
  local.tee $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $1
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<i64,i32>#find (; 45 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $2
  loop $continue|0
   local.get $2
   if
    local.get $2
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    local.tee $0
    if
     local.get $2
     i64.load
     local.get $1
     i64.eq
     local.set $0
    end
    local.get $0
    if
     local.get $2
     return
    end
    local.get $2
    i32.load offset=12
    i32.const -2
    i32.and
    local.set $2
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<i64,i32>#has (; 46 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash64
  call $~lib/map/Map<i64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i64,i32>#rehash (; 47 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 4
  i32.shl
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $7
  local.get $5
  i32.const 8
  i32.add
  local.set $3
  loop $continue|0
   local.get $2
   local.get $7
   i32.ne
   if
    local.get $2
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     i64.load
     i64.store
     local.get $3
     local.get $2
     i32.load offset=8
     i32.store offset=8
     local.get $3
     local.get $2
     i64.load
     call $~lib/internal/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load offset=8
     i32.store offset=12
     local.get $8
     local.get $3
     i32.store offset=8
     local.get $3
     i32.const 16
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 16
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<i64,i32>#set (; 48 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash64
  local.tee $4
  call $~lib/map/Map<i64,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=8
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i64,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 8
   i32.add
   local.get $5
   i32.const 4
   i32.shl
   i32.add
   local.tee $3
   local.get $1
   i64.store
   local.get $3
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load offset=8
   i32.store offset=12
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<i64,i32>#get (; 49 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash64
  call $~lib/map/Map<i64,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i64,i32>#delete (; 50 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash64
  call $~lib/map/Map<i64,i32>#find
  local.tee $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load offset=12
  i32.const 1
  i32.or
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $2
  i32.const 4
  local.get $2
  i32.gt_u
  select
  i32.ge_u
  local.tee $2
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   local.get $2
  end
  if
   local.get $0
   local.get $3
   call $~lib/map/Map<i64,i32>#rehash
  end
 )
 (func $std/map/test<i64,i32> (; 51 ;) (type $FUNCSIG$v)
  (local $0 i64)
  (local $1 i32)
  call $~lib/map/Map<i64,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $repeat|0
    local.get $0
    i64.const 100
    i64.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.wrap_i64
     i32.const 10
     i32.add
     call $~lib/map/Map<i64,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#get
     local.get $0
     i32.wrap_i64
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i64.const 1
     i64.add
     local.set $0
     br $repeat|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $repeat|1
    local.get $0
    i64.const 100
    i64.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#get
     local.get $0
     i32.wrap_i64
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.wrap_i64
     i32.const 20
     i32.add
     call $~lib/map/Map<i64,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#get
     local.get $0
     i32.wrap_i64
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i64.const 1
     i64.add
     local.set $0
     br $repeat|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $repeat|2
    local.get $0
    i64.const 50
    i64.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#get
     local.get $0
     i32.wrap_i64
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     br_if $folding-inner0
     local.get $0
     i64.const 1
     i64.add
     local.set $0
     br $repeat|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $repeat|3
    local.get $0
    i64.const 50
    i64.lt_s
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.wrap_i64
     i32.const 10
     i32.add
     call $~lib/map/Map<i64,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     br_if $folding-inner0
     local.get $0
     i64.const 1
     i64.add
     local.set $0
     br $repeat|3
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/map/Map<i64,i32>#clear
   local.get $1
   i32.load offset=20
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $std/map/test<u64,i32> (; 52 ;) (type $FUNCSIG$v)
  (local $0 i64)
  (local $1 i32)
  call $~lib/map/Map<i64,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $repeat|0
    local.get $0
    i64.const 100
    i64.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.wrap_i64
     i32.const 10
     i32.add
     call $~lib/map/Map<i64,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#get
     local.get $0
     i32.wrap_i64
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i64.const 1
     i64.add
     local.set $0
     br $repeat|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $repeat|1
    local.get $0
    i64.const 100
    i64.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#get
     local.get $0
     i32.wrap_i64
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.wrap_i64
     i32.const 20
     i32.add
     call $~lib/map/Map<i64,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#get
     local.get $0
     i32.wrap_i64
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     i64.const 1
     i64.add
     local.set $0
     br $repeat|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $repeat|2
    local.get $0
    i64.const 50
    i64.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#get
     local.get $0
     i32.wrap_i64
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     br_if $folding-inner0
     local.get $0
     i64.const 1
     i64.add
     local.set $0
     br $repeat|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $repeat|3
    local.get $0
    i64.const 50
    i64.lt_u
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.wrap_i64
     i32.const 10
     i32.add
     call $~lib/map/Map<i64,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<i64,i32>#has
     br_if $folding-inner0
     local.get $0
     i64.const 1
     i64.add
     local.set $0
     br $repeat|3
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/map/Map<i64,i32>#clear
   local.get $1
   i32.load offset=20
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $~lib/map/Map<f32,i32>#find (; 53 ;) (type $FUNCSIG$iifi) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $2
  loop $continue|0
   local.get $2
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    local.tee $0
    if
     local.get $2
     f32.load
     local.get $1
     f32.eq
     local.set $0
    end
    local.get $0
    if
     local.get $2
     return
    end
    local.get $2
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $2
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<f32,i32>#has (; 54 ;) (type $FUNCSIG$iif) (param $0 i32) (param $1 f32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/internal/hash/hash32
  call $~lib/map/Map<f32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<f32,i32>#rehash (; 55 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 12
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  i32.const 8
  i32.add
  local.set $3
  loop $continue|0
   local.get $2
   local.get $7
   i32.ne
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     f32.load
     f32.store
     local.get $3
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $3
     local.get $2
     f32.load
     i32.reinterpret_f32
     call $~lib/internal/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load offset=8
     i32.store offset=8
     local.get $8
     local.get $3
     i32.store offset=8
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<f32,i32>#set (; 56 ;) (type $FUNCSIG$vifi) (param $0 i32) (param $1 f32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/internal/hash/hash32
  local.tee $4
  call $~lib/map/Map<f32,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=4
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<f32,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 8
   i32.add
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   f32.store
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load offset=8
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<f32,i32>#get (; 57 ;) (type $FUNCSIG$iif) (param $0 i32) (param $1 f32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/internal/hash/hash32
  call $~lib/map/Map<f32,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<f32,i32>#delete (; 58 ;) (type $FUNCSIG$vif) (param $0 i32) (param $1 f32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/internal/hash/hash32
  call $~lib/map/Map<f32,i32>#find
  local.tee $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $2
  i32.const 4
  local.get $2
  i32.gt_u
  select
  i32.ge_u
  local.tee $2
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   local.get $2
  end
  if
   local.get $0
   local.get $3
   call $~lib/map/Map<f32,i32>#rehash
  end
 )
 (func $std/map/test<f32,i32> (; 59 ;) (type $FUNCSIG$v)
  (local $0 f32)
  (local $1 i32)
  call $~lib/map/Map<i8,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $repeat|0
    local.get $0
    f32.const 100
    f32.lt
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.trunc_f32_s
     i32.const 10
     i32.add
     call $~lib/map/Map<f32,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#get
     local.get $0
     i32.trunc_f32_s
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     f32.const 1
     f32.add
     local.set $0
     br $repeat|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   f32.const 0
   local.set $0
   loop $repeat|1
    local.get $0
    f32.const 100
    f32.lt
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#get
     local.get $0
     i32.trunc_f32_s
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.trunc_f32_s
     i32.const 20
     i32.add
     call $~lib/map/Map<f32,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#get
     local.get $0
     i32.trunc_f32_s
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     f32.const 1
     f32.add
     local.set $0
     br $repeat|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   f32.const 0
   local.set $0
   loop $repeat|2
    local.get $0
    f32.const 50
    f32.lt
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#get
     local.get $0
     i32.trunc_f32_s
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#has
     br_if $folding-inner0
     local.get $0
     f32.const 1
     f32.add
     local.set $0
     br $repeat|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   f32.const 0
   local.set $0
   loop $repeat|3
    local.get $0
    f32.const 50
    f32.lt
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.trunc_f32_s
     i32.const 10
     i32.add
     call $~lib/map/Map<f32,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<f32,i32>#has
     br_if $folding-inner0
     local.get $0
     f32.const 1
     f32.add
     local.set $0
     br $repeat|3
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/map/Map<i8,i32>#clear
   local.get $1
   i32.load offset=20
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $~lib/map/Map<f64,i32>#find (; 60 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $2
  loop $continue|0
   local.get $2
   if
    local.get $2
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    local.tee $0
    if
     local.get $2
     f64.load
     local.get $1
     f64.eq
     local.set $0
    end
    local.get $0
    if
     local.get $2
     return
    end
    local.get $2
    i32.load offset=12
    i32.const -2
    i32.and
    local.set $2
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<f64,i32>#has (; 61 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/internal/hash/hash64
  call $~lib/map/Map<f64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<f64,i32>#rehash (; 62 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 4
  i32.shl
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $7
  local.get $5
  i32.const 8
  i32.add
  local.set $3
  loop $continue|0
   local.get $2
   local.get $7
   i32.ne
   if
    local.get $2
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     f64.load
     f64.store
     local.get $3
     local.get $2
     i32.load offset=8
     i32.store offset=8
     local.get $3
     local.get $2
     f64.load
     i64.reinterpret_f64
     call $~lib/internal/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load offset=8
     i32.store offset=12
     local.get $8
     local.get $3
     i32.store offset=8
     local.get $3
     i32.const 16
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 16
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<f64,i32>#set (; 63 ;) (type $FUNCSIG$vidi) (param $0 i32) (param $1 f64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/internal/hash/hash64
  local.tee $4
  call $~lib/map/Map<f64,i32>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i32.store offset=8
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<f64,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 8
   i32.add
   local.get $5
   i32.const 4
   i32.shl
   i32.add
   local.tee $3
   local.get $1
   f64.store
   local.get $3
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load offset=8
   i32.store offset=12
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/map/Map<f64,i32>#get (; 64 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/internal/hash/hash64
  call $~lib/map/Map<f64,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<f64,i32>#delete (; 65 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/internal/hash/hash64
  call $~lib/map/Map<f64,i32>#find
  local.tee $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load offset=12
  i32.const 1
  i32.or
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $2
  i32.const 4
  local.get $2
  i32.gt_u
  select
  i32.ge_u
  local.tee $2
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   f64.convert_i32_s
   f64.const 0.75
   f64.mul
   i32.trunc_f64_s
   i32.lt_s
  else   
   local.get $2
  end
  if
   local.get $0
   local.get $3
   call $~lib/map/Map<f64,i32>#rehash
  end
 )
 (func $std/map/test<f64,i32> (; 66 ;) (type $FUNCSIG$v)
  (local $0 f64)
  (local $1 i32)
  call $~lib/map/Map<i64,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $repeat|0
    local.get $0
    f64.const 100
    f64.lt
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.trunc_f64_s
     i32.const 10
     i32.add
     call $~lib/map/Map<f64,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#get
     local.get $0
     i32.trunc_f64_s
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     f64.const 1
     f64.add
     local.set $0
     br $repeat|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   f64.const 0
   local.set $0
   loop $repeat|1
    local.get $0
    f64.const 100
    f64.lt
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#get
     local.get $0
     i32.trunc_f64_s
     i32.const 10
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.trunc_f64_s
     i32.const 20
     i32.add
     call $~lib/map/Map<f64,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#get
     local.get $0
     i32.trunc_f64_s
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $0
     f64.const 1
     f64.add
     local.set $0
     br $repeat|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   f64.const 0
   local.set $0
   loop $repeat|2
    local.get $0
    f64.const 50
    f64.lt
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#get
     local.get $0
     i32.trunc_f64_s
     i32.const 20
     i32.add
     i32.ne
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#has
     br_if $folding-inner0
     local.get $0
     f64.const 1
     f64.add
     local.set $0
     br $repeat|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   f64.const 0
   local.set $0
   loop $repeat|3
    local.get $0
    f64.const 50
    f64.lt
    if
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#has
     br_if $folding-inner0
     local.get $1
     local.get $0
     local.get $0
     i32.trunc_f64_s
     i32.const 10
     i32.add
     call $~lib/map/Map<f64,i32>#set
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#has
     i32.eqz
     br_if $folding-inner0
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#delete
     local.get $1
     local.get $0
     call $~lib/map/Map<f64,i32>#has
     br_if $folding-inner0
     local.get $0
     f64.const 1
     f64.add
     local.set $0
     br $repeat|3
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   local.get $1
   call $~lib/map/Map<i64,i32>#clear
   local.get $1
   i32.load offset=20
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $~lib/map/Map<u64,u64>#clear (; 67 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 96
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u64,u64>#constructor (; 68 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  call $~lib/allocator/arena/__memory_allocate
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<u64,u64>#clear
  local.get $0
 )
 (func $~lib/map/Map<u64,u64>#find (; 69 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $2
  loop $continue|0
   local.get $2
   if
    local.get $2
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    local.tee $0
    if
     local.get $2
     i64.load
     local.get $1
     i64.eq
     local.set $0
    end
    local.get $0
    if
     local.get $2
     return
    end
    local.get $2
    i32.load offset=16
    i32.const -2
    i32.and
    local.set $2
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<u64,u64>#rehash (; 70 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 24
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $7
  local.get $5
  i32.const 8
  i32.add
  local.set $3
  loop $continue|0
   local.get $2
   local.get $7
   i32.ne
   if
    local.get $2
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     i64.load
     i64.store
     local.get $3
     local.get $2
     i64.load offset=8
     i64.store offset=8
     local.get $3
     local.get $2
     i64.load
     call $~lib/internal/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load offset=8
     i32.store offset=16
     local.get $8
     local.get $3
     i32.store offset=8
     local.get $3
     i32.const 24
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 24
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<u64,u64>#set (; 71 ;) (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash64
  local.tee $4
  call $~lib/map/Map<u64,u64>#find
  local.tee $3
  if
   local.get $3
   local.get $2
   i64.store offset=8
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u64,u64>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 8
   i32.add
   local.get $5
   i32.const 24
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i64.store
   local.get $3
   local.get $2
   i64.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load offset=8
   i32.store offset=16
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u64>#constructor (; 72 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $1
  i32.const 8
  call $~lib/allocator/arena/__memory_allocate
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 8
  i32.add
  i32.const 0
  call $~lib/internal/memory/memset
  local.get $0
 )
 (func $~lib/internal/memory/memcpy (; 73 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $continue|0
   local.get $1
   i32.const 3
   i32.and
   local.get $2
   local.get $2
   select
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
    br $continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      local.get $0
      i32.const 3
      i32.and
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $3
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     i32.const 1
     i32.add
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
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
    loop $continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 74 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.le_u
  local.tee $3
  i32.eqz
  if
   local.get $0
   local.get $2
   i32.add
   local.get $1
   i32.le_u
   local.set $3
  end
  local.get $3
  if
   local.get $0
   local.get $1
   local.get $2
   call $~lib/internal/memory/memcpy
   return
  end
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
      if
       return
      end
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
      if
       return
      end
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
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 75 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load
  local.tee $2
  i32.gt_s
  if
   local.get $1
   i32.const 1073741816
   i32.gt_s
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.const 32
   local.get $2
   i32.const 7
   i32.add
   i32.clz
   i32.sub
   i32.shl
   i32.const 8
   i32.sub
   i32.le_s
   if
    local.get $0
    local.get $1
    i32.store
   else    
    local.get $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    local.tee $3
    i32.const 8
    i32.add
    local.get $0
    i32.const 8
    i32.add
    local.get $2
    call $~lib/internal/memory/memmove
    local.get $3
    local.set $0
   end
   local.get $0
   i32.const 8
   i32.add
   local.get $2
   i32.add
   local.get $1
   local.get $2
   i32.sub
   call $~lib/internal/memory/memset
  else   
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $1
    i32.const 0
    i32.lt_s
    if
     call $~lib/env/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.store
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<u64>#push (; 76 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 1
  i32.add
  local.set $4
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.load
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   local.get $2
   i32.const 134217727
   i32.ge_u
   if
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $4
  i32.store offset=4
  local.get $2
  i32.const 3
  i32.shl
  local.get $3
  i32.add
  local.get $1
  i64.store offset=8
 )
 (func $~lib/map/Map<u64,u64>#keys (; 77 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/array/Array<u64>#constructor
  local.set $2
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $1
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $0
  loop $continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $1
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $1
     i64.load
     call $~lib/array/Array<u64>#push
    end
    local.get $1
    i32.const 24
    i32.add
    local.set $1
    br $continue|0
   end
  end
  local.get $2
 )
 (func $~lib/map/Map<u64,u64>#values (; 78 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/array/Array<u64>#constructor
  local.set $2
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.tee $1
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $0
  loop $continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $1
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $1
     i64.load offset=8
     call $~lib/array/Array<u64>#push
    end
    local.get $1
    i32.const 24
    i32.add
    local.set $1
    br $continue|0
   end
  end
  local.get $2
 )
 (func $~lib/array/Array<u64>#indexOf (; 79 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.eqz
  local.tee $4
  if (result i32)
   local.get $4
  else   
   i32.const 0
   local.get $3
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  local.get $0
  i32.load
  local.set $0
  loop $continue|0
   local.get $2
   local.get $3
   i32.lt_s
   if
    local.get $2
    i32.const 3
    i32.shl
    local.get $0
    i32.add
    i64.load offset=8
    local.get $1
    i64.eq
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $continue|0
   end
  end
  i32.const -1
 )
 (func $~lib/map/Map<u64,u64>#has (; 80 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash64
  call $~lib/map/Map<u64,u64>#find
  i32.const 0
  i32.ne
 )
 (func $start:std/map (; 81 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 1448
  global.set $~lib/allocator/arena/startOffset
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
  call $std/map/test<i8,i32>
  call $std/map/test<u8,i32>
  call $std/map/test<i16,i32>
  call $std/map/test<u16,i32>
  call $std/map/test<i32,i32>
  call $std/map/test<u32,i32>
  call $std/map/test<i64,i32>
  call $std/map/test<u64,i32>
  call $std/map/test<f32,i32>
  call $std/map/test<f64,i32>
  call $~lib/map/Map<u64,u64>#constructor
  global.set $std/map/map
  global.get $std/map/map
  i64.const 1
  i64.const 11
  call $~lib/map/Map<u64,u64>#set
  global.get $std/map/map
  call $~lib/map/Map<u64,u64>#keys
  global.set $std/map/keys
  block $folding-inner0
   global.get $std/map/keys
   i32.load offset=4
   i32.const 1
   i32.ne
   br_if $folding-inner0
   global.get $std/map/map
   call $~lib/map/Map<u64,u64>#values
   global.set $std/map/values
   global.get $std/map/values
   i32.load offset=4
   i32.const 1
   i32.ne
   br_if $folding-inner0
   global.get $std/map/values
   i64.const 11
   call $~lib/array/Array<u64>#indexOf
   i32.const 0
   i32.lt_s
   br_if $folding-inner0
   loop $repeat|0
    local.get $0
    global.get $std/map/keys
    i32.load offset=4
    i32.lt_s
    if
     global.get $std/map/map
     local.get $0
     global.get $std/map/keys
     i32.load
     local.tee $1
     i32.load
     i32.const 3
     i32.shr_u
     i32.lt_u
     if (result i64)
      local.get $0
      i32.const 3
      i32.shl
      local.get $1
      i32.add
      i64.load offset=8
     else      
      unreachable
     end
     call $~lib/map/Map<u64,u64>#has
     i32.eqz
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|0
    end
   end
   global.get $std/map/map
   i64.const 1
   i64.const 1
   call $~lib/map/Map<u64,u64>#set
   global.get $std/map/map
   i64.const 1
   i64.const 1
   call $~lib/internal/hash/hash64
   call $~lib/map/Map<u64,u64>#find
   local.tee $0
   if (result i64)
    local.get $0
    i64.load offset=8
   else    
    unreachable
   end
   i64.const 1
   i64.ne
   br_if $folding-inner0
   global.get $std/map/map
   i64.const 2
   i64.const 22
   call $~lib/map/Map<u64,u64>#set
   global.get $std/map/map
   call $~lib/map/Map<u64,u64>#keys
   global.set $std/map/keys
   global.get $std/map/keys
   i32.load offset=4
   i32.const 2
   i32.ne
   br_if $folding-inner0
   global.get $std/map/keys
   i64.const 1
   call $~lib/array/Array<u64>#indexOf
   i32.const 0
   i32.lt_s
   br_if $folding-inner0
   global.get $std/map/keys
   i64.const 2
   call $~lib/array/Array<u64>#indexOf
   i32.const 0
   i32.lt_s
   br_if $folding-inner0
   global.get $std/map/map
   call $~lib/map/Map<u64,u64>#values
   global.set $std/map/values
   global.get $std/map/values
   i32.load offset=4
   i32.const 2
   i32.ne
   br_if $folding-inner0
   global.get $std/map/values
   i64.const 1
   call $~lib/array/Array<u64>#indexOf
   i32.const 0
   i32.lt_s
   br_if $folding-inner0
   global.get $std/map/values
   i64.const 22
   call $~lib/array/Array<u64>#indexOf
   i32.const 0
   i32.lt_s
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $repeat|1
    local.get $0
    global.get $std/map/keys
    i32.load offset=4
    i32.lt_s
    if
     global.get $std/map/map
     local.get $0
     global.get $std/map/keys
     i32.load
     local.tee $1
     i32.load
     i32.const 3
     i32.shr_u
     i32.lt_u
     if (result i64)
      local.get $0
      i32.const 3
      i32.shl
      local.get $1
      i32.add
      i64.load offset=8
     else      
      unreachable
     end
     call $~lib/map/Map<u64,u64>#has
     i32.eqz
     br_if $folding-inner0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|1
    end
   end
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $start (; 82 ;) (type $FUNCSIG$v)
  call $start:std/map
 )
 (func $null (; 83 ;) (type $FUNCSIG$v)
  nop
 )
)
