(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\03\00\00\001\002\003")
 (data (i32.const 24) "\01\00\00\00 ")
 (data (i32.const 32) "\01\00\00\00!")
 (data (i32.const 40) "\01\00\00\00\"")
 (data (i32.const 48) "\01\00\00\00#")
 (data (i32.const 56) "\01\00\00\00$")
 (data (i32.const 64) "\01\00\00\00%")
 (data (i32.const 72) "\01\00\00\00&")
 (data (i32.const 80) "\01\00\00\00\'")
 (data (i32.const 88) "\01\00\00\00(")
 (data (i32.const 96) "\01\00\00\00)")
 (data (i32.const 104) "\01\00\00\00*")
 (data (i32.const 112) "\01\00\00\00+")
 (data (i32.const 120) "\01\00\00\00,")
 (data (i32.const 128) "\01\00\00\00-")
 (data (i32.const 136) "\01\00\00\00.")
 (data (i32.const 144) "\01\00\00\00/")
 (data (i32.const 152) "\01\00\00\000")
 (data (i32.const 160) "\01\00\00\001")
 (data (i32.const 168) "\01\00\00\002")
 (data (i32.const 176) "\01\00\00\003")
 (data (i32.const 184) "\01\00\00\004")
 (data (i32.const 192) "\01\00\00\005")
 (data (i32.const 200) "\01\00\00\006")
 (data (i32.const 208) "\01\00\00\007")
 (data (i32.const 216) "\01\00\00\008")
 (data (i32.const 224) "\01\00\00\009")
 (data (i32.const 232) "\01\00\00\00:")
 (data (i32.const 240) "\01\00\00\00;")
 (data (i32.const 248) "\01\00\00\00<")
 (data (i32.const 256) "\01\00\00\00=")
 (data (i32.const 264) "\01\00\00\00>")
 (data (i32.const 272) "\01\00\00\00?")
 (data (i32.const 280) "\01\00\00\00@")
 (data (i32.const 288) "\01\00\00\00A")
 (data (i32.const 296) "\01\00\00\00B")
 (data (i32.const 304) "\01\00\00\00C")
 (data (i32.const 312) "\01\00\00\00D")
 (data (i32.const 320) "\01\00\00\00E")
 (data (i32.const 328) "\01\00\00\00F")
 (data (i32.const 336) "\01\00\00\00G")
 (data (i32.const 344) "\01\00\00\00H")
 (data (i32.const 352) "\01\00\00\00I")
 (data (i32.const 360) "\01\00\00\00J")
 (data (i32.const 368) "\01\00\00\00K")
 (data (i32.const 376) "\01\00\00\00L")
 (data (i32.const 384) "\01\00\00\00M")
 (data (i32.const 392) "\01\00\00\00N")
 (data (i32.const 400) "\01\00\00\00O")
 (data (i32.const 408) "\01\00\00\00P")
 (data (i32.const 416) "\01\00\00\00Q")
 (data (i32.const 424) "\01\00\00\00R")
 (data (i32.const 432) "\01\00\00\00T")
 (data (i32.const 440) "\01\00\00\00U")
 (data (i32.const 448) "\01\00\00\00V")
 (data (i32.const 456) "\01\00\00\00W")
 (data (i32.const 464) "\01\00\00\00X")
 (data (i32.const 472) "\01\00\00\00Y")
 (data (i32.const 480) "\01\00\00\00Z")
 (data (i32.const 488) "\01\00\00\00[")
 (data (i32.const 496) "\01\00\00\00\\")
 (data (i32.const 504) "\01\00\00\00]")
 (data (i32.const 512) "\01\00\00\00^")
 (data (i32.const 520) "\01\00\00\00_")
 (data (i32.const 528) "\01\00\00\00`")
 (data (i32.const 536) "\01\00\00\00a")
 (data (i32.const 544) "\01\00\00\00b")
 (data (i32.const 552) "\01\00\00\00c")
 (data (i32.const 560) "\01\00\00\00d")
 (data (i32.const 568) "\01\00\00\00e")
 (data (i32.const 576) "\01\00\00\00f")
 (data (i32.const 584) "\01\00\00\00g")
 (data (i32.const 592) "\01\00\00\00h")
 (data (i32.const 600) "\01\00\00\00i")
 (data (i32.const 608) "\01\00\00\00j")
 (data (i32.const 616) "\01\00\00\00k")
 (data (i32.const 624) "\01\00\00\00l")
 (data (i32.const 632) "\01\00\00\00m")
 (data (i32.const 640) "\01\00\00\00n")
 (data (i32.const 648) "\01\00\00\00o")
 (data (i32.const 656) "\01\00\00\00p")
 (data (i32.const 664) "\01\00\00\00q")
 (data (i32.const 672) "\01\00\00\00r")
 (data (i32.const 680) "\01\00\00\00s")
 (data (i32.const 688) "\01\00\00\00t")
 (data (i32.const 696) "\01\00\00\00u")
 (data (i32.const 704) "\01\00\00\00v")
 (data (i32.const 712) "\01\00\00\00w")
 (data (i32.const 720) "\01\00\00\00x")
 (data (i32.const 728) "\01\00\00\00y")
 (data (i32.const 736) "\01\00\00\00z")
 (data (i32.const 744) "\01\00\00\00{")
 (data (i32.const 752) "\01\00\00\00|")
 (data (i32.const 760) "\01\00\00\00}")
 (data (i32.const 768) "\01\00\00\00~")
 (data (i32.const 776) "|\01\00\00\00\00\00\00\18\00\00\00 \00\00\00(\00\00\000\00\00\008\00\00\00@\00\00\00H\00\00\00P\00\00\00X\00\00\00`\00\00\00h\00\00\00p\00\00\00x\00\00\00\80\00\00\00\88\00\00\00\90\00\00\00\98\00\00\00\a0\00\00\00\a8\00\00\00\b0\00\00\00\b8\00\00\00\c0\00\00\00\c8\00\00\00\d0\00\00\00\d8\00\00\00\e0\00\00\00\e8\00\00\00\f0\00\00\00\f8\00\00\00\00\01\00\00\08\01\00\00\10\01\00\00\18\01\00\00 \01\00\00(\01\00\000\01\00\008\01\00\00@\01\00\00H\01\00\00P\01\00\00X\01\00\00`\01\00\00h\01\00\00p\01\00\00x\01\00\00\80\01\00\00\88\01\00\00\90\01\00\00\98\01\00\00\a0\01\00\00\a8\01\00\00\a8\01\00\00\b0\01\00\00\b8\01\00\00\c0\01\00\00\c8\01\00\00\d0\01\00\00\d8\01\00\00\e0\01\00\00\e8\01\00\00\f0\01\00\00\f8\01\00\00\00\02\00\00\08\02\00\00\10\02\00\00\18\02\00\00 \02\00\00(\02\00\000\02\00\008\02\00\00@\02\00\00H\02\00\00P\02\00\00X\02\00\00`\02\00\00h\02\00\00p\02\00\00x\02\00\00\80\02\00\00\88\02\00\00\90\02\00\00\98\02\00\00\a0\02\00\00\a8\02\00\00\b0\02\00\00\b8\02\00\00\c0\02\00\00\c8\02\00\00\d0\02\00\00\d8\02\00\00\e0\02\00\00\e8\02\00\00\f0\02\00\00\f8\02\00\00\00\03")
 (data (i32.const 1288) "\08\03\00\00_")
 (data (i32.const 1296) "\0d\00\00\00s\00t\00d\00/\00s\00y\00m\00b\00o\00l\00.\00t\00s")
 (data (i32.const 1328) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1376) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1448) "\0b\00\00\00h\00a\00s\00I\00n\00s\00t\00a\00n\00c\00e")
 (data (i32.const 1480) "\12\00\00\00i\00s\00C\00o\00n\00c\00a\00t\00S\00p\00r\00e\00a\00d\00a\00b\00l\00e")
 (data (i32.const 1520) "\08\00\00\00i\00s\00R\00e\00g\00E\00x\00p")
 (data (i32.const 1544) "\05\00\00\00m\00a\00t\00c\00h")
 (data (i32.const 1560) "\07\00\00\00r\00e\00p\00l\00a\00c\00e")
 (data (i32.const 1584) "\06\00\00\00s\00e\00a\00r\00c\00h")
 (data (i32.const 1600) "\07\00\00\00s\00p\00e\00c\00i\00e\00s")
 (data (i32.const 1624) "\05\00\00\00s\00p\00l\00i\00t")
 (data (i32.const 1640) "\0b\00\00\00t\00o\00P\00r\00i\00m\00i\00t\00i\00v\00e")
 (data (i32.const 1672) "\0b\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00T\00a\00g")
 (data (i32.const 1704) "\0b\00\00\00u\00n\00s\00c\00o\00p\00a\00b\00l\00e\00s")
 (data (i32.const 1736) "\07\00\00\00S\00y\00m\00b\00o\00l\00(")
 (data (i32.const 1760) "\04\00\00\00n\00u\00l\00l")
 (data (i32.const 1776) "\0e\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 1808) "\17\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 1864) "\08\00\00\00S\00y\00m\00b\00o\00l\00(\00)")
 (data (i32.const 1888) "\0b\00\00\00S\00y\00m\00b\00o\00l\00(\001\002\003\00)")
 (data (i32.const 1920) "\13\00\00\00S\00y\00m\00b\00o\00l\00(\00h\00a\00s\00I\00n\00s\00t\00a\00n\00c\00e\00)")
 (data (i32.const 1968) "\1a\00\00\00S\00y\00m\00b\00o\00l\00(\00i\00s\00C\00o\00n\00c\00a\00t\00S\00p\00r\00e\00a\00d\00a\00b\00l\00e\00)")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~lib/symbol/nextId (mut i32) (i32.const 12))
 (global $std/symbol/sym1 (mut i32) (i32.const 0))
 (global $std/symbol/sym2 (mut i32) (i32.const 0))
 (global $~lib/symbol/stringToId (mut i32) (i32.const 0))
 (global $~lib/symbol/idToString (mut i32) (i32.const 0))
 (global $std/symbol/sym3 (mut i32) (i32.const 0))
 (global $std/symbol/sym4 (mut i32) (i32.const 0))
 (global $std/symbol/key1 (mut i32) (i32.const 0))
 (global $std/symbol/key2 (mut i32) (i32.const 0))
 (global $std/symbol/key3 (mut i32) (i32.const 0))
 (global $std/symbol/key4 (mut i32) (i32.const 0))
 (global $std/symbol/hasInstance (mut i32) (i32.const 0))
 (global $std/symbol/isConcatSpreadable (mut i32) (i32.const 0))
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
  local.tee $2
  current_memory
  local.tee $3
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $3
   local.get $2
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $0
   local.get $3
   local.get $0
   i32.gt_s
   select
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $0
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $2
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
  block (result i32)
   local.get $0
   call $~lib/internal/arraybuffer/allocateUnsafe
  end
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
 (func $~lib/map/Map<String,usize>#clear (; 5 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/map/Map<String,usize>#constructor (; 6 ;) (type $FUNCSIG$i) (result i32)
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
  call $~lib/map/Map<String,usize>#clear
  local.get $0
 )
 (func $~lib/internal/hash/hashStr (; 7 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  local.set $2
  local.get $0
  i32.load
  i32.const 1
  i32.shl
  local.set $3
  loop $repeat|0
   block $break|0
    local.get $1
    local.get $3
    i32.ge_u
    br_if $break|0
    local.get $0
    local.get $1
    i32.add
    i32.load8_u offset=4
    local.get $2
    i32.xor
    i32.const 16777619
    i32.mul
    local.set $2
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
   end
  end
  local.get $2
 )
 (func $~lib/internal/string/compareUnsafe (; 8 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  loop $continue|0
   local.get $2
   if (result i32)
    local.get $0
    i32.load16_u offset=4
    local.get $1
    i32.load16_u offset=4
    i32.sub
    local.tee $3
    i32.eqz
   else    
    local.get $2
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
 (func $~lib/string/String.__eq (; 9 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.eqz
  local.tee $2
  i32.eqz
  if
   local.get $1
   i32.eqz
   local.set $2
  end
  local.get $2
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/map/Map<String,usize>#find (; 10 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $1
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $1
  loop $continue|0
   local.get $1
   if
    local.get $1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    local.tee $0
    if (result i32)
     local.get $1
     i32.load
     i32.const 8
     call $~lib/string/String.__eq
    else     
     local.get $0
    end
    if
     local.get $1
     return
    end
    local.get $1
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $1
    br $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<String,usize>#rehash (; 11 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
     call $~lib/internal/hash/hashStr
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
 (func $~lib/map/Map<String,usize>#set (; 12 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 8
  call $~lib/internal/hash/hashStr
  local.tee $4
  call $~lib/map/Map<String,usize>#find
  local.tee $2
  if
   local.get $2
   local.get $1
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
    call $~lib/map/Map<String,usize>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $2
   i32.const 8
   i32.add
   local.get $3
   i32.const 12
   i32.mul
   i32.add
   local.tee $2
   i32.const 8
   i32.store
   local.get $2
   local.get $1
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $3
   i32.load offset=8
   i32.store offset=8
   local.get $3
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/internal/hash/hash32 (; 13 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/map/Map<usize,String>#find (; 14 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<usize,String>#rehash (; 15 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/map/Map<usize,String>#set (; 16 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash32
  local.tee $4
  call $~lib/map/Map<usize,String>#find
  local.tee $2
  if
   local.get $2
   i32.const 8
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
    call $~lib/map/Map<usize,String>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $2
   i32.const 8
   i32.add
   local.get $3
   i32.const 12
   i32.mul
   i32.add
   local.tee $2
   local.get $1
   i32.store
   local.get $2
   i32.const 8
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $3
   i32.load offset=8
   i32.store offset=8
   local.get $3
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/symbol/Symbol.for (; 17 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  global.get $~lib/symbol/stringToId
  if
   global.get $~lib/symbol/stringToId
   i32.const 8
   call $~lib/internal/hash/hashStr
   call $~lib/map/Map<String,usize>#find
   if
    global.get $~lib/symbol/stringToId
    i32.const 8
    call $~lib/internal/hash/hashStr
    call $~lib/map/Map<String,usize>#find
    local.tee $0
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     unreachable
    end
    return
   end
  else   
   call $~lib/map/Map<String,usize>#constructor
   global.set $~lib/symbol/stringToId
   call $~lib/map/Map<String,usize>#constructor
   global.set $~lib/symbol/idToString
  end
  global.get $~lib/symbol/nextId
  local.tee $0
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/symbol/stringToId
  local.get $0
  call $~lib/map/Map<String,usize>#set
  global.get $~lib/symbol/idToString
  local.get $0
  call $~lib/map/Map<usize,String>#set
  local.get $0
 )
 (func $~lib/map/Map<usize,String>#has (; 18 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash32
  call $~lib/map/Map<usize,String>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<usize,String>#get (; 19 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/internal/hash/hash32
  call $~lib/map/Map<usize,String>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/symbol/Symbol.keyFor (; 20 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/symbol/idToString
  i32.const 0
  i32.ne
  local.tee $1
  if
   global.get $~lib/symbol/idToString
   local.get $0
   call $~lib/map/Map<usize,String>#has
   local.set $1
  end
  local.get $1
  if (result i32)
   global.get $~lib/symbol/idToString
   local.get $0
   call $~lib/map/Map<usize,String>#get
  else   
   i32.const 0
  end
 )
 (func $~lib/internal/string/allocateUnsafe (; 21 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 0
  i32.gt_s
  local.tee $1
  if
   local.get $0
   i32.const 536870910
   i32.le_s
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.shl
  i32.const 4
  i32.add
  call $~lib/allocator/arena/__memory_allocate
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memcpy (; 22 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
    local.tee $4
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $4
    local.get $3
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
      local.tee $3
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $1
      local.set $0
      local.get $1
      local.get $3
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $4
      local.get $3
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
        local.get $1
        i32.const 5
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
        local.get $0
        i32.const 8
        i32.add
        local.get $1
        i32.const 9
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
     local.tee $4
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $4
     local.get $3
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
       local.get $1
       i32.const 6
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
       local.get $0
       i32.const 8
       i32.add
       local.get $1
       i32.const 10
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
    local.tee $4
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $4
    local.get $3
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
      local.get $1
      i32.const 7
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
      local.get $0
      i32.const 8
      i32.add
      local.get $1
      i32.const 11
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
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $1
   local.set $0
   local.get $1
   local.get $3
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $1
   local.set $0
   local.get $1
   local.get $3
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
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
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $1
   local.set $0
   local.get $1
   local.get $3
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
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
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
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
 (func $~lib/internal/memory/memmove (; 23 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
      local.tee $4
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $4
      local.get $3
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
     local.tee $4
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $4
     local.get $3
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
 (func $~lib/internal/string/copyUnsafe (; 24 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  i32.const 4
  i32.add
  local.get $2
  i32.const 4
  i32.add
  local.get $3
  i32.const 1
  i32.shl
  call $~lib/internal/memory/memmove
 )
 (func $~lib/string/String#concat (; 25 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load
  local.tee $3
  local.get $1
  i32.const 1760
  local.get $1
  select
  local.tee $1
  i32.load
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 1440
   return
  end
  local.get $2
  call $~lib/internal/string/allocateUnsafe
  local.tee $2
  i32.const 0
  local.get $0
  local.get $3
  call $~lib/internal/string/copyUnsafe
  local.get $2
  local.get $3
  local.get $1
  local.get $4
  call $~lib/internal/string/copyUnsafe
  local.get $2
 )
 (func $~lib/string/String.__concat (; 26 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 1760
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/symbol/symbol#toString (; 27 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 1440
  local.set $2
  i32.const 1736
  block $break|0 (result i32)
   block $case11|0
    block $case10|0
     block $case9|0
      block $case8|0
       block $case7|0
        block $case6|0
         block $case5|0
          block $case4|0
           block $case3|0
            block $case2|0
             block $case1|0
              local.get $0
              local.tee $1
              i32.const 1
              i32.ne
              if
               local.get $0
               i32.const 2
               i32.sub
               br_table $case1|0 $case2|0 $case3|0 $case4|0 $case5|0 $case6|0 $case7|0 $case8|0 $case9|0 $case10|0 $case11|0
              end
              i32.const 1448
              br $break|0
             end
             i32.const 1480
             br $break|0
            end
            i32.const 1520
            br $break|0
           end
           i32.const 1544
           br $break|0
          end
          i32.const 1560
          br $break|0
         end
         i32.const 1584
         br $break|0
        end
        i32.const 1600
        br $break|0
       end
       i32.const 1624
       br $break|0
      end
      i32.const 1640
      br $break|0
     end
     i32.const 1672
     br $break|0
    end
    i32.const 1704
    br $break|0
   end
   global.get $~lib/symbol/idToString
   i32.const 0
   i32.ne
   local.tee $0
   if
    global.get $~lib/symbol/idToString
    local.get $1
    call $~lib/map/Map<usize,String>#has
    local.set $0
   end
   local.get $0
   if (result i32)
    global.get $~lib/symbol/idToString
    local.get $1
    call $~lib/map/Map<usize,String>#get
   else    
    i32.const 1440
   end
  end
  call $~lib/string/String.__concat
  i32.const 96
  call $~lib/string/String.__concat
 )
 (func $start:std/symbol (; 28 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 2024
  global.set $~lib/allocator/arena/startOffset
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
  global.get $~lib/symbol/nextId
  local.tee $0
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  global.set $std/symbol/sym1
  global.get $~lib/symbol/nextId
  local.tee $0
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  global.set $std/symbol/sym2
  block $folding-inner0
   global.get $std/symbol/sym1
   global.get $std/symbol/sym2
   i32.eq
   br_if $folding-inner0
   call $~lib/symbol/Symbol.for
   global.set $std/symbol/sym3
   call $~lib/symbol/Symbol.for
   global.set $std/symbol/sym4
   global.get $std/symbol/sym3
   global.get $std/symbol/sym4
   i32.ne
   br_if $folding-inner0
   global.get $std/symbol/sym1
   call $~lib/symbol/Symbol.keyFor
   global.set $std/symbol/key1
   global.get $std/symbol/sym2
   call $~lib/symbol/Symbol.keyFor
   global.set $std/symbol/key2
   global.get $std/symbol/key1
   br_if $folding-inner0
   global.get $std/symbol/key2
   br_if $folding-inner0
   global.get $std/symbol/sym3
   call $~lib/symbol/Symbol.keyFor
   global.set $std/symbol/key3
   global.get $std/symbol/sym4
   call $~lib/symbol/Symbol.keyFor
   global.set $std/symbol/key4
   global.get $std/symbol/key3
   i32.const 8
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   global.get $std/symbol/key3
   global.get $std/symbol/key4
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   global.get $~lib/symbol/nextId
   local.tee $0
   i32.const 1
   i32.add
   global.set $~lib/symbol/nextId
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   call $~lib/symbol/symbol#toString
   i32.const 1864
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   global.get $std/symbol/sym3
   call $~lib/symbol/symbol#toString
   i32.const 1888
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   i32.const 1
   global.set $std/symbol/hasInstance
   i32.const 2
   global.set $std/symbol/isConcatSpreadable
   global.get $std/symbol/hasInstance
   call $~lib/symbol/symbol#toString
   i32.const 1920
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   global.get $std/symbol/isConcatSpreadable
   call $~lib/symbol/symbol#toString
   i32.const 1968
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $start (; 29 ;) (type $FUNCSIG$v)
  call $start:std/symbol
 )
 (func $null (; 30 ;) (type $FUNCSIG$v)
  nop
 )
)
