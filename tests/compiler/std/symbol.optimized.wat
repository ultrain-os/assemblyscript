(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\001\002\003")
 (data (i32.const 32) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00 ")
 (data (i32.const 56) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00!")
 (data (i32.const 80) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\"")
 (data (i32.const 104) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00#")
 (data (i32.const 128) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00$")
 (data (i32.const 152) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00%")
 (data (i32.const 176) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00&")
 (data (i32.const 200) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\'")
 (data (i32.const 224) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00(")
 (data (i32.const 248) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00)")
 (data (i32.const 272) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00*")
 (data (i32.const 296) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00+")
 (data (i32.const 320) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,")
 (data (i32.const 344) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-")
 (data (i32.const 368) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00.")
 (data (i32.const 392) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00/")
 (data (i32.const 416) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 440) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\001")
 (data (i32.const 464) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\002")
 (data (i32.const 488) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\003")
 (data (i32.const 512) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\004")
 (data (i32.const 536) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\005")
 (data (i32.const 560) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\006")
 (data (i32.const 584) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\007")
 (data (i32.const 608) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\008")
 (data (i32.const 632) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\009")
 (data (i32.const 656) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:")
 (data (i32.const 680) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00;")
 (data (i32.const 704) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00<")
 (data (i32.const 728) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=")
 (data (i32.const 752) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00>")
 (data (i32.const 776) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00?")
 (data (i32.const 800) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00@")
 (data (i32.const 824) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00A")
 (data (i32.const 848) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00B")
 (data (i32.const 872) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00C")
 (data (i32.const 896) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00D")
 (data (i32.const 920) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00E")
 (data (i32.const 944) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00F")
 (data (i32.const 968) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00G")
 (data (i32.const 992) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00H")
 (data (i32.const 1016) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00I")
 (data (i32.const 1040) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00J")
 (data (i32.const 1064) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00K")
 (data (i32.const 1088) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00L")
 (data (i32.const 1112) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00M")
 (data (i32.const 1136) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00N")
 (data (i32.const 1160) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00O")
 (data (i32.const 1184) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00P")
 (data (i32.const 1208) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00Q")
 (data (i32.const 1232) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00R")
 (data (i32.const 1256) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00T")
 (data (i32.const 1280) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00U")
 (data (i32.const 1304) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00V")
 (data (i32.const 1328) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00W")
 (data (i32.const 1352) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00X")
 (data (i32.const 1376) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00Y")
 (data (i32.const 1400) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00Z")
 (data (i32.const 1424) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00[")
 (data (i32.const 1448) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\\")
 (data (i32.const 1472) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00]")
 (data (i32.const 1496) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00^")
 (data (i32.const 1520) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00_")
 (data (i32.const 1544) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00`")
 (data (i32.const 1568) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a")
 (data (i32.const 1592) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b")
 (data (i32.const 1616) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00c")
 (data (i32.const 1640) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00d")
 (data (i32.const 1664) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00e")
 (data (i32.const 1688) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00f")
 (data (i32.const 1712) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00g")
 (data (i32.const 1736) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00h")
 (data (i32.const 1760) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00i")
 (data (i32.const 1784) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00j")
 (data (i32.const 1808) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00k")
 (data (i32.const 1832) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00l")
 (data (i32.const 1856) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00m")
 (data (i32.const 1880) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n")
 (data (i32.const 1904) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00o")
 (data (i32.const 1928) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00p")
 (data (i32.const 1952) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00q")
 (data (i32.const 1976) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r")
 (data (i32.const 2000) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00s")
 (data (i32.const 2024) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00t")
 (data (i32.const 2048) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00u")
 (data (i32.const 2072) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00v")
 (data (i32.const 2096) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00w")
 (data (i32.const 2120) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00x")
 (data (i32.const 2144) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00y")
 (data (i32.const 2168) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00z")
 (data (i32.const 2192) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00{")
 (data (i32.const 2216) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00|")
 (data (i32.const 2240) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00}")
 (data (i32.const 2264) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00~")
 (data (i32.const 2288) "|\01\00\00\01\00\00\00\00\00\00\00|\01\00\000\00\00\00H\00\00\00`\00\00\00x\00\00\00\90\00\00\00\a8\00\00\00\c0\00\00\00\d8\00\00\00\f0\00\00\00\08\01\00\00 \01\00\008\01\00\00P\01\00\00h\01\00\00\80\01\00\00\98\01\00\00\b0\01\00\00\c8\01\00\00\e0\01\00\00\f8\01\00\00\10\02\00\00(\02\00\00@\02\00\00X\02\00\00p\02\00\00\88\02\00\00\a0\02\00\00\b8\02\00\00\d0\02\00\00\e8\02\00\00\00\03\00\00\18\03\00\000\03\00\00H\03\00\00`\03\00\00x\03\00\00\90\03\00\00\a8\03\00\00\c0\03\00\00\d8\03\00\00\f0\03\00\00\08\04\00\00 \04\00\008\04\00\00P\04\00\00h\04\00\00\80\04\00\00\98\04\00\00\b0\04\00\00\c8\04\00\00\e0\04\00\00\e0\04\00\00\f8\04\00\00\10\05\00\00(\05\00\00@\05\00\00X\05\00\00p\05\00\00\88\05\00\00\a0\05\00\00\b8\05\00\00\d0\05\00\00\e8\05\00\00\00\06\00\00\18\06\00\000\06\00\00H\06\00\00`\06\00\00x\06\00\00\90\06\00\00\a8\06\00\00\c0\06\00\00\d8\06\00\00\f0\06\00\00\08\07\00\00 \07\00\008\07\00\00P\07\00\00h\07\00\00\80\07\00\00\98\07\00\00\b0\07\00\00\c8\07\00\00\e0\07\00\00\f8\07\00\00\10\08\00\00(\08\00\00@\08\00\00X\08\00\00p\08\00\00\88\08\00\00\a0\08\00\00\b8\08\00\00\d0\08\00\00\e8\08")
 (data (i32.const 2688) "\10\00\00\00\01\00\00\00\03\00\00\00\10\00\00\00\00\t\00\00\00\t\00\00|\01\00\00_")
 (data (i32.const 2720) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00s\00t\00d\00/\00s\00y\00m\00b\00o\00l\00.\00t\00s")
 (data (i32.const 2768) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 2816) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 2876) "\01\00\00\00\01")
 (data (i32.const 2888) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00h\00a\00s\00I\00n\00s\00t\00a\00n\00c\00e")
 (data (i32.const 2928) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00i\00s\00C\00o\00n\00c\00a\00t\00S\00p\00r\00e\00a\00d\00a\00b\00l\00e")
 (data (i32.const 2984) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00i\00s\00R\00e\00g\00E\00x\00p")
 (data (i32.const 3016) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00m\00a\00t\00c\00h")
 (data (i32.const 3048) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00r\00e\00p\00l\00a\00c\00e")
 (data (i32.const 3080) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00s\00e\00a\00r\00c\00h")
 (data (i32.const 3112) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00s\00p\00e\00c\00i\00e\00s")
 (data (i32.const 3144) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00s\00p\00l\00i\00t")
 (data (i32.const 3176) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00t\00o\00P\00r\00i\00m\00i\00t\00i\00v\00e")
 (data (i32.const 3216) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00T\00a\00g")
 (data (i32.const 3256) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00u\00n\00s\00c\00o\00p\00a\00b\00l\00e\00s")
 (data (i32.const 3296) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00S\00y\00m\00b\00o\00l\00(")
 (data (i32.const 3328) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 3352) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00S\00y\00m\00b\00o\00l\00(\00)")
 (data (i32.const 3384) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00S\00y\00m\00b\00o\00l\00(\001\002\003\00)")
 (data (i32.const 3424) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00S\00y\00m\00b\00o\00l\00(\00h\00a\00s\00I\00n\00s\00t\00a\00n\00c\00e\00)")
 (data (i32.const 3480) "4\00\00\00\01\00\00\00\01\00\00\004\00\00\00S\00y\00m\00b\00o\00l\00(\00i\00s\00C\00o\00n\00c\00a\00t\00S\00p\00r\00e\00a\00d\00a\00b\00l\00e\00)")
 (global $~lib/symbol/nextId (mut i32) (i32.const 12))
 (global $std/symbol/sym1 (mut i32) (i32.const 0))
 (global $std/symbol/sym2 (mut i32) (i32.const 0))
 (global $~lib/symbol/stringToId (mut i32) (i32.const 0))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
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
 (start $start)
 (func $~lib/symbol/Symbol (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 )
 (func $~lib/rt/stub/__alloc (; 2 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.tee $3
  local.get $0
  i32.const 1
  local.get $0
  i32.const 1
  i32.gt_u
  select
  i32.add
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  memory.size
  local.tee $4
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $4
   local.get $2
   local.get $3
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $5
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 16
  i32.sub
  local.tee $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
 )
 (func $~lib/memory/memory.fill (; 3 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
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
   br_if $~lib/util/memory/memset|inlined.0
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
   br_if $~lib/util/memory/memset|inlined.0
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
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $1
   i32.sub
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
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
   br_if $~lib/util/memory/memset|inlined.0
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
   br_if $~lib/util/memory/memset|inlined.0
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
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 4 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/map/Map<~lib/string/String,usize>#clear (; 5 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  drop
  local.get $0
  local.get $1
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
 (func $~lib/map/Map<~lib/string/String,usize>#constructor (; 6 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 4
  call $~lib/rt/stub/__alloc
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
  call $~lib/map/Map<~lib/string/String,usize>#clear
  local.get $0
 )
 (func $~lib/map/Map<usize,~lib/string/String>#constructor (; 7 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 5
  call $~lib/rt/stub/__alloc
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
  call $~lib/map/Map<~lib/string/String,usize>#clear
  local.get $0
 )
 (func $~lib/string/String#get:length (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/hash/hashStr (; 9 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  local.set $1
  local.get $0
  if
   block $break|0
    local.get $0
    call $~lib/string/String#get:length
    i32.const 1
    i32.shl
    local.set $3
    loop $loop|0
     local.get $2
     local.get $3
     i32.ge_u
     br_if $break|0
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
     local.get $1
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $loop|0
    end
    unreachable
   end
  end
  local.get $1
 )
 (func $~lib/util/string/compareImpl (; 10 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  loop $continue|0
   local.get $2
   if (result i32)
    local.get $0
    i32.load16_u
    local.get $1
    i32.load16_u
    i32.sub
    local.tee $3
    i32.eqz
   else    
    i32.const 0
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
 (func $~lib/string/String.__eq (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   select
   br_if $folding-inner0
   local.get $0
   call $~lib/string/String#get:length
   local.tee $2
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   br_if $folding-inner0
   local.get $0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   return
  end
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,usize>#find (; 12 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $1
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else     
     local.get $0
     i32.load
     i32.const 24
     call $~lib/string/String.__eq
    end
    if
     local.get $0
     return
    else     
     local.get $0
     i32.load offset=8
     i32.const -2
     i32.and
     local.set $0
     br $continue|0
    end
    unreachable
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,usize>#rehash (; 13 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $2
  loop $continue|0
   local.get $3
   local.get $7
   i32.ne
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $3
     i32.load
     i32.store
     local.get $2
     local.get $3
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $3
     i32.load
     call $~lib/util/hash/hashStr
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load
     i32.store offset=8
     local.get $8
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $continue|0
   end
  end
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  drop
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
 (func $~lib/map/Map<~lib/string/String,usize>#set (; 14 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 24
  call $~lib/util/hash/hashStr
  local.tee $3
  call $~lib/map/Map<~lib/string/String,usize>#find
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
    call $~lib/map/Map<~lib/string/String,usize>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 12
   i32.mul
   local.get $2
   i32.add
   local.tee $2
   i32.const 24
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
   local.get $3
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/util/hash/hash32 (; 15 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/map/Map<usize,~lib/string/String>#find (; 16 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else     
     local.get $0
     i32.load
     local.get $1
     i32.eq
    end
    if
     local.get $0
     return
    else     
     local.get $0
     i32.load offset=8
     i32.const -2
     i32.and
     local.set $0
     br $continue|0
    end
    unreachable
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<usize,~lib/string/String>#rehash (; 17 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $2
  loop $continue|0
   local.get $3
   local.get $7
   i32.ne
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $3
     i32.load
     i32.store
     local.get $2
     local.get $3
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $3
     i32.load
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load
     i32.store offset=8
     local.get $8
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $continue|0
   end
  end
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  drop
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
 (func $~lib/map/Map<usize,~lib/string/String>#set (; 18 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  local.tee $3
  call $~lib/map/Map<usize,~lib/string/String>#find
  local.tee $2
  if
   local.get $2
   i32.load offset=4
   i32.const 24
   i32.ne
   if
    local.get $2
    i32.const 24
    i32.store offset=4
   end
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
    call $~lib/map/Map<usize,~lib/string/String>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 12
   i32.mul
   local.get $2
   i32.add
   local.tee $2
   local.get $1
   i32.store
   local.get $2
   i32.const 24
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
   local.get $3
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/symbol/_Symbol.for (; 19 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  global.get $~lib/symbol/stringToId
  if
   global.get $~lib/symbol/stringToId
   i32.const 24
   call $~lib/util/hash/hashStr
   call $~lib/map/Map<~lib/string/String,usize>#find
   if
    global.get $~lib/symbol/stringToId
    i32.const 24
    call $~lib/util/hash/hashStr
    call $~lib/map/Map<~lib/string/String,usize>#find
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
   call $~lib/map/Map<~lib/string/String,usize>#constructor
   global.set $~lib/symbol/stringToId
   call $~lib/map/Map<usize,~lib/string/String>#constructor
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
  call $~lib/map/Map<~lib/string/String,usize>#set
  global.get $~lib/symbol/idToString
  local.get $0
  call $~lib/map/Map<usize,~lib/string/String>#set
  local.get $0
 )
 (func $~lib/map/Map<usize,~lib/string/String>#has (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/map/Map<usize,~lib/string/String>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<usize,~lib/string/String>#get (; 21 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/map/Map<usize,~lib/string/String>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/symbol/_Symbol.keyFor (; 22 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  global.get $~lib/symbol/idToString
  if (result i32)
   global.get $~lib/symbol/idToString
   local.get $0
   call $~lib/map/Map<usize,~lib/string/String>#has
  else   
   i32.const 0
  end
  if (result i32)
   global.get $~lib/symbol/idToString
   local.get $0
   call $~lib/map/Map<usize,~lib/string/String>#get
  else   
   i32.const 0
  end
 )
 (func $~lib/memory/memory.copy (; 23 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
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
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
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
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
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
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (; 24 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  i32.const 3344
  local.get $1
  select
  local.tee $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 2888
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/string/String.__concat (; 25 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 3344
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/symbol/_Symbol#toString (; 26 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 3312
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
              i32.const 1
              i32.ne
              if
               local.get $0
               i32.const 2
               i32.eq
               br_if $case1|0
               block $tablify|0
                local.get $0
                i32.const 3
                i32.sub
                br_table $case2|0 $case3|0 $case4|0 $case5|0 $case6|0 $case7|0 $case8|0 $case9|0 $case10|0 $tablify|0
               end
               br $case11|0
              end
              i32.const 2904
              br $break|0
             end
             i32.const 2944
             br $break|0
            end
            i32.const 3000
            br $break|0
           end
           i32.const 3032
           br $break|0
          end
          i32.const 3064
          br $break|0
         end
         i32.const 3096
         br $break|0
        end
        i32.const 3128
        br $break|0
       end
       i32.const 3160
       br $break|0
      end
      i32.const 3192
      br $break|0
     end
     i32.const 3232
     br $break|0
    end
    i32.const 3272
    br $break|0
   end
   global.get $~lib/symbol/idToString
   if (result i32)
    global.get $~lib/symbol/idToString
    local.get $0
    call $~lib/map/Map<usize,~lib/string/String>#has
   else    
    i32.const 0
   end
   if (result i32)
    global.get $~lib/symbol/idToString
    local.get $0
    call $~lib/map/Map<usize,~lib/string/String>#get
   else    
    i32.const 2888
   end
  end
  call $~lib/string/String.__concat
  i32.const 264
  call $~lib/string/String.__concat
 )
 (func $start:std/symbol (; 27 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 24
  call $~lib/symbol/Symbol
  global.set $std/symbol/sym1
  i32.const 24
  call $~lib/symbol/Symbol
  global.set $std/symbol/sym2
  block $folding-inner0
   global.get $std/symbol/sym1
   global.get $std/symbol/sym2
   i32.eq
   br_if $folding-inner0
   i32.const 3552
   global.set $~lib/rt/stub/startOffset
   global.get $~lib/rt/stub/startOffset
   global.set $~lib/rt/stub/offset
   call $~lib/symbol/_Symbol.for
   global.set $std/symbol/sym3
   call $~lib/symbol/_Symbol.for
   global.set $std/symbol/sym4
   global.get $std/symbol/sym3
   global.get $std/symbol/sym4
   i32.ne
   br_if $folding-inner0
   global.get $std/symbol/sym1
   call $~lib/symbol/_Symbol.keyFor
   global.set $std/symbol/key1
   global.get $std/symbol/sym2
   call $~lib/symbol/_Symbol.keyFor
   global.set $std/symbol/key2
   global.get $std/symbol/key1
   global.get $std/symbol/key2
   i32.or
   br_if $folding-inner0
   global.get $std/symbol/sym3
   call $~lib/symbol/_Symbol.keyFor
   local.tee $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   global.set $std/symbol/key3
   global.get $std/symbol/sym4
   call $~lib/symbol/_Symbol.keyFor
   local.tee $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   global.set $std/symbol/key4
   global.get $std/symbol/key3
   i32.const 24
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   global.get $std/symbol/key3
   global.get $std/symbol/key4
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   i32.const 0
   call $~lib/symbol/Symbol
   call $~lib/symbol/_Symbol#toString
   i32.const 3368
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   global.get $std/symbol/sym3
   call $~lib/symbol/_Symbol#toString
   i32.const 3400
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   i32.const 1
   global.set $std/symbol/hasInstance
   i32.const 2
   global.set $std/symbol/isConcatSpreadable
   global.get $std/symbol/hasInstance
   call $~lib/symbol/_Symbol#toString
   i32.const 3440
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   global.get $std/symbol/isConcatSpreadable
   call $~lib/symbol/_Symbol#toString
   i32.const 3496
   call $~lib/string/String.__eq
   i32.eqz
   br_if $folding-inner0
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $start (; 28 ;) (type $FUNCSIG$v)
  call $start:std/symbol
 )
 (func $null (; 29 ;) (type $FUNCSIG$v)
  nop
 )
)
