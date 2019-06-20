(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
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
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vif (func (param i32 f32)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (import "env" "abort" (func $~lib/builtins/abort))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 160) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00 ")
 (data (i32.const 184) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00!")
 (data (i32.const 208) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\"")
 (data (i32.const 232) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00#")
 (data (i32.const 256) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00$")
 (data (i32.const 280) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00%")
 (data (i32.const 304) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00&")
 (data (i32.const 328) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\'")
 (data (i32.const 352) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00(")
 (data (i32.const 376) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00)")
 (data (i32.const 400) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00*")
 (data (i32.const 424) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00+")
 (data (i32.const 448) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,")
 (data (i32.const 472) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-")
 (data (i32.const 496) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00.")
 (data (i32.const 520) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00/")
 (data (i32.const 544) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 568) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\001")
 (data (i32.const 592) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\002")
 (data (i32.const 616) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\003")
 (data (i32.const 640) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\004")
 (data (i32.const 664) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\005")
 (data (i32.const 688) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\006")
 (data (i32.const 712) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\007")
 (data (i32.const 736) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\008")
 (data (i32.const 760) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\009")
 (data (i32.const 784) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:")
 (data (i32.const 808) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00;")
 (data (i32.const 832) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00<")
 (data (i32.const 856) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=")
 (data (i32.const 880) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00>")
 (data (i32.const 904) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00?")
 (data (i32.const 928) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00@")
 (data (i32.const 952) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00A")
 (data (i32.const 976) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00B")
 (data (i32.const 1000) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00C")
 (data (i32.const 1024) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00D")
 (data (i32.const 1048) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00E")
 (data (i32.const 1072) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00F")
 (data (i32.const 1096) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00G")
 (data (i32.const 1120) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00H")
 (data (i32.const 1144) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00I")
 (data (i32.const 1168) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00J")
 (data (i32.const 1192) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00K")
 (data (i32.const 1216) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00L")
 (data (i32.const 1240) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00M")
 (data (i32.const 1264) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00N")
 (data (i32.const 1288) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00O")
 (data (i32.const 1312) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00P")
 (data (i32.const 1336) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00Q")
 (data (i32.const 1360) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00R")
 (data (i32.const 1384) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00T")
 (data (i32.const 1408) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00U")
 (data (i32.const 1432) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00V")
 (data (i32.const 1456) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00W")
 (data (i32.const 1480) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00X")
 (data (i32.const 1504) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00Y")
 (data (i32.const 1528) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00Z")
 (data (i32.const 1552) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00[")
 (data (i32.const 1576) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\\")
 (data (i32.const 1600) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00]")
 (data (i32.const 1624) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00^")
 (data (i32.const 1648) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00_")
 (data (i32.const 1672) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00`")
 (data (i32.const 1696) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a")
 (data (i32.const 1720) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b")
 (data (i32.const 1744) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00c")
 (data (i32.const 1768) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00d")
 (data (i32.const 1792) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00e")
 (data (i32.const 1816) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00f")
 (data (i32.const 1840) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00g")
 (data (i32.const 1864) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00h")
 (data (i32.const 1888) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00i")
 (data (i32.const 1912) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00j")
 (data (i32.const 1936) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00k")
 (data (i32.const 1960) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00l")
 (data (i32.const 1984) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00m")
 (data (i32.const 2008) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n")
 (data (i32.const 2032) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00o")
 (data (i32.const 2056) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00p")
 (data (i32.const 2080) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00q")
 (data (i32.const 2104) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r")
 (data (i32.const 2128) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00s")
 (data (i32.const 2152) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00t")
 (data (i32.const 2176) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00u")
 (data (i32.const 2200) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00v")
 (data (i32.const 2224) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00w")
 (data (i32.const 2248) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00x")
 (data (i32.const 2272) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00y")
 (data (i32.const 2296) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00z")
 (data (i32.const 2320) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00{")
 (data (i32.const 2344) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00|")
 (data (i32.const 2368) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00}")
 (data (i32.const 2392) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00~")
 (data (i32.const 2416) "|\01\00\00\01\00\00\00\00\00\00\00|\01\00\00\b0\00\00\00\c8\00\00\00\e0\00\00\00\f8\00\00\00\10\01\00\00(\01\00\00@\01\00\00X\01\00\00p\01\00\00\88\01\00\00\a0\01\00\00\b8\01\00\00\d0\01\00\00\e8\01\00\00\00\02\00\00\18\02\00\000\02\00\00H\02\00\00`\02\00\00x\02\00\00\90\02\00\00\a8\02\00\00\c0\02\00\00\d8\02\00\00\f0\02\00\00\08\03\00\00 \03\00\008\03\00\00P\03\00\00h\03\00\00\80\03\00\00\98\03\00\00\b0\03\00\00\c8\03\00\00\e0\03\00\00\f8\03\00\00\10\04\00\00(\04\00\00@\04\00\00X\04\00\00p\04\00\00\88\04\00\00\a0\04\00\00\b8\04\00\00\d0\04\00\00\e8\04\00\00\00\05\00\00\18\05\00\000\05\00\00H\05\00\00`\05\00\00`\05\00\00x\05\00\00\90\05\00\00\a8\05\00\00\c0\05\00\00\d8\05\00\00\f0\05\00\00\08\06\00\00 \06\00\008\06\00\00P\06\00\00h\06\00\00\80\06\00\00\98\06\00\00\b0\06\00\00\c8\06\00\00\e0\06\00\00\f8\06\00\00\10\07\00\00(\07\00\00@\07\00\00X\07\00\00p\07\00\00\88\07\00\00\a0\07\00\00\b8\07\00\00\d0\07\00\00\e8\07\00\00\00\08\00\00\18\08\00\000\08\00\00H\08\00\00`\08\00\00x\08\00\00\90\08\00\00\a8\08\00\00\c0\08\00\00\d8\08\00\00\f0\08\00\00\08\t\00\00 \t\00\008\t\00\00P\t\00\00h\t")
 (data (i32.const 2816) "\10\00\00\00\01\00\00\00\04\00\00\00\10\00\00\00\80\t\00\00\80\t\00\00|\01\00\00_")
 (data (i32.const 2848) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 2896) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 2952) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 3008) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 3048) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00s\00t\00d\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 3088) "\0e\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\98D\08\00\00\00\00\00\93 \00\00\02\00\00\00\98D\00\00\00\00\00\00\98\84\08\00\00\00\00\00\98\84\00\00\00\00\00\00\98\04\t\00\00\00\00\00\98\04\01\00\00\00\00\00\98\04\n\00\00\00\00\00\98\04\02\00\00\00\00\00\98\04\19\00\00\00\00\00\98\04\1a")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (start $start)
 (func $~lib/rt/tlsf/removeBlock (; 5 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
   i32.const 0
  else   
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 6 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $folding-inner0
   local.get $1
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $1
   i32.load
   local.tee $3
   i32.const 1
   i32.and
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.tee $5
   i32.const 1
   i32.and
   if
    local.get $3
    i32.const -4
    i32.and
    i32.const 16
    i32.add
    local.get $5
    i32.const -4
    i32.and
    i32.add
    local.tee $2
    i32.const 1073741808
    i32.lt_u
    if
     local.get $0
     local.get $4
     call $~lib/rt/tlsf/removeBlock
     local.get $1
     local.get $3
     i32.const 3
     i32.and
     local.get $2
     i32.or
     local.tee $3
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.get $1
     i32.load
     i32.const -4
     i32.and
     i32.add
     local.tee $4
     i32.load
     local.set $5
    end
   end
   local.get $3
   i32.const 2
   i32.and
   if
    local.get $1
    i32.const 4
    i32.sub
    i32.load
    local.tee $2
    i32.load
    local.tee $6
    i32.const 1
    i32.and
    i32.eqz
    if
     br $folding-inner0
    end
    local.get $6
    i32.const -4
    i32.and
    i32.const 16
    i32.add
    local.get $3
    i32.const -4
    i32.and
    i32.add
    local.tee $7
    i32.const 1073741808
    i32.lt_u
    if (result i32)
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/removeBlock
     local.get $2
     local.get $6
     i32.const 3
     i32.and
     local.get $7
     i32.or
     local.tee $3
     i32.store
     local.get $2
    else     
     local.get $1
    end
    local.set $1
   end
   local.get $4
   local.get $5
   i32.const 2
   i32.or
   i32.store
   local.get $3
   i32.const -4
   i32.and
   local.tee $2
   i32.const 16
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 1073741808
    i32.lt_u
   else    
    i32.const 0
   end
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $4
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   i32.ne
   if
    br $folding-inner0
   end
   local.get $4
   i32.const 4
   i32.sub
   local.get $1
   i32.store
   local.get $2
   i32.const 256
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 4
    i32.shr_u
    local.set $4
    i32.const 0
   else    
    local.get $2
    i32.const 31
    local.get $2
    i32.clz
    i32.sub
    local.tee $2
    i32.const 4
    i32.sub
    i32.shr_u
    i32.const 16
    i32.xor
    local.set $4
    local.get $2
    i32.const 7
    i32.sub
   end
   local.tee $3
   i32.const 23
   i32.lt_u
   if (result i32)
    local.get $4
    i32.const 16
    i32.lt_u
   else    
    i32.const 0
   end
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $3
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
   local.set $2
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   local.get $2
   i32.store offset=20
   local.get $2
   if
    local.get $2
    local.get $1
    i32.store offset=16
   end
   local.get $3
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.store offset=96
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   local.get $3
   i32.shl
   i32.or
   i32.store
   local.get $3
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $3
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=4
   i32.const 1
   local.get $4
   i32.shl
   i32.or
   i32.store offset=4
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/rt/tlsf/addMemory (; 7 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else   
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initializeRoot (; 8 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 1
  memory.size
  local.tee $0
  i32.gt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else   
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 3216
  i32.const 0
  i32.store
  i32.const 4784
  i32.const 0
  i32.store
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    i32.const 23
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 2
    i32.shl
    i32.const 3216
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $loop|1
     block $break|1
      local.get $1
      i32.const 16
      i32.ge_u
      br_if $break|1
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 3216
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  i32.const 3216
  i32.const 4800
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 3216
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 9 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 10 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
   i32.const 0
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    local.get $1
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else   
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else    
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/growMemory (; 11 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
  local.get $1
  i32.const 65535
  i32.add
  i32.const -65536
  i32.and
  i32.const 16
  i32.shr_u
  local.tee $1
  local.get $2
  local.get $1
  i32.gt_s
  select
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $1
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/prepareBlock (; 12 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $3
   i32.const 2
   i32.and
   local.get $2
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 13 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $2
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $2
  call $~lib/rt/rtrace/onalloc
  local.get $2
 )
 (func $~lib/rt/tlsf/__alloc (; 14 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $2
  if (result i32)
   local.get $2
  else   
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
  end
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.tee $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 15 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.ne
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/rtrace/onincrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 16 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 3204
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/memory/memory.fill (; 17 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 18 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/rt/tlsf/freeBlock (; 19 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/memory/memory.copy (; 20 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/rt/tlsf/__free (; 21 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 22 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/pure/CUR
  global.get $~lib/rt/pure/ROOTS
  local.tee $1
  i32.sub
  local.tee $2
  i32.const 1
  i32.shl
  local.tee $0
  i32.const 256
  local.get $0
  i32.const 256
  i32.gt_u
  select
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  i32.const 16
  i32.sub
  call $~lib/rt/rtrace/onfree
  local.get $0
  local.get $1
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  if
   local.get $1
   i32.const 16
   i32.sub
   call $~lib/rt/rtrace/onalloc
   local.get $1
   call $~lib/rt/tlsf/__free
  end
  local.get $0
  global.set $~lib/rt/pure/ROOTS
  local.get $0
  local.get $2
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $0
  local.get $3
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 23 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.tee $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 24 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    local.get $0
    i32.const -2147483648
    i32.store offset=4
   else    
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   end
  else   
   local.get $1
   i32.const 0
   i32.le_u
   if
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   local.tee $3
   i32.const 3088
   i32.load
   i32.gt_u
   if
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.shl
   i32.const 3092
   i32.add
   i32.load
   i32.const 16
   i32.and
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $2
    i32.const -268435456
    i32.and
    i32.or
    i32.store offset=4
   else    
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    i32.const -1342177280
    i32.or
    i32.store offset=4
    local.get $2
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   end
  end
 )
 (func $~lib/rt/pure/__release (; 25 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 3204
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/map/Map<i8,i32>#clear (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
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
  call $~lib/rt/pure/__release
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
 (func $~lib/map/Map<i8,i32>#constructor (; 27 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
 (func $~lib/util/hash/hash8 (; 28 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<i8,i32>#find (; 29 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
     i32.load8_u
     local.get $1
     i32.const 255
     i32.and
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
 (func $~lib/map/Map<i8,i32>#has (; 30 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/hash/hash8
  call $~lib/map/Map<i8,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i8,i32>#rehash (; 31 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $continue|0
   local.get $4
   local.get $7
   i32.eq
   i32.eqz
   if
    local.get $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i32.load8_s
     i32.store8
     local.get $2
     local.get $4
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $4
     i32.load8_s
     call $~lib/util/hash/hash8
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $5
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
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $1
  local.get $3
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i8,i32>#set (; 32 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/hash/hash8
  local.tee $5
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
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 12
   i32.mul
   local.get $4
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
   local.get $5
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<i8,i32>#get (; 33 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/hash/hash8
  call $~lib/map/Map<i8,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i8,i32>#delete (; 34 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/hash/hash8
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
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<i8,i32>#rehash
  end
 )
 (func $std/map/testNumeric<i8,i32> (; 35 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<i8,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $loop|0
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
     br $loop|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|1
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
     br $loop|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|2
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
     br $loop|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|3
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
     br $loop|3
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
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/map/Map<u8,i32>#constructor (; 36 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
 (func $~lib/map/Map<u8,i32>#has (; 37 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  call $~lib/util/hash/hash8
  call $~lib/map/Map<i8,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u8,i32>#rehash (; 38 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $continue|0
   local.get $4
   local.get $7
   i32.eq
   i32.eqz
   if
    local.get $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i32.load8_u
     i32.store8
     local.get $2
     local.get $4
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $4
     i32.load8_u
     call $~lib/util/hash/hash8
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $5
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
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $1
  local.get $3
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u8,i32>#set (; 39 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  call $~lib/util/hash/hash8
  local.tee $5
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
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 12
   i32.mul
   local.get $4
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
   local.get $5
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<u8,i32>#get (; 40 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  call $~lib/util/hash/hash8
  call $~lib/map/Map<i8,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<u8,i32>#delete (; 41 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  call $~lib/util/hash/hash8
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
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<u8,i32>#rehash
  end
 )
 (func $std/map/testNumeric<u8,i32> (; 42 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<u8,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $loop|0
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
     br $loop|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|1
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
     br $loop|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|2
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
     br $loop|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|3
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
     br $loop|3
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
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/map/Map<i16,i32>#constructor (; 43 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
 (func $~lib/util/hash/hash16 (; 44 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<i16,i32>#find (; 45 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
     i32.load16_u
     local.get $1
     i32.const 65535
     i32.and
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
 (func $~lib/map/Map<i16,i32>#has (; 46 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
  call $~lib/map/Map<i16,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i16,i32>#rehash (; 47 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $continue|0
   local.get $4
   local.get $7
   i32.eq
   i32.eqz
   if
    local.get $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i32.load16_s
     i32.store16
     local.get $2
     local.get $4
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $4
     i32.load16_s
     call $~lib/util/hash/hash16
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $5
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
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $1
  local.get $3
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i16,i32>#set (; 48 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
  local.tee $5
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
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 12
   i32.mul
   local.get $4
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
   local.get $5
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<i16,i32>#get (; 49 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
  call $~lib/map/Map<i16,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i16,i32>#delete (; 50 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
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
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<i16,i32>#rehash
  end
 )
 (func $std/map/testNumeric<i16,i32> (; 51 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<i16,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $loop|0
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
     br $loop|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|1
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
     br $loop|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|2
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
     br $loop|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|3
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
     br $loop|3
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
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/map/Map<u16,i32>#constructor (; 52 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
 (func $~lib/map/Map<u16,i32>#has (; 53 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
  call $~lib/map/Map<i16,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u16,i32>#rehash (; 54 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $continue|0
   local.get $4
   local.get $7
   i32.eq
   i32.eqz
   if
    local.get $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i32.load16_u
     i32.store16
     local.get $2
     local.get $4
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $4
     i32.load16_u
     call $~lib/util/hash/hash16
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $5
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
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $1
  local.get $3
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u16,i32>#set (; 55 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
  local.tee $5
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
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 12
   i32.mul
   local.get $4
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
   local.get $5
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<u16,i32>#get (; 56 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
  call $~lib/map/Map<i16,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<u16,i32>#delete (; 57 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
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
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<u16,i32>#rehash
  end
 )
 (func $std/map/testNumeric<u16,i32> (; 58 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<u16,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $loop|0
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
     br $loop|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|1
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
     br $loop|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|2
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
     br $loop|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|3
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
     br $loop|3
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
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/map/Map<i32,i32>#constructor (; 59 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
 (func $~lib/util/hash/hash32 (; 60 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/map/Map<i32,i32>#find (; 61 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/map/Map<i32,i32>#has (; 62 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/map/Map<i32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i32,i32>#rehash (; 63 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $continue|0
   local.get $4
   local.get $7
   i32.eq
   i32.eqz
   if
    local.get $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i32.load
     i32.store
     local.get $2
     local.get $4
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $4
     i32.load
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $5
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
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $1
  local.get $3
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i32,i32>#set (; 64 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  local.tee $5
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
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 12
   i32.mul
   local.get $4
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
   local.get $5
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<i32,i32>#get (; 65 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/map/Map<i32,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i32,i32>#delete (; 66 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
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
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<i32,i32>#rehash
  end
 )
 (func $std/map/testNumeric<i32,i32> (; 67 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<i32,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $loop|0
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
     br $loop|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|1
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
     br $loop|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|2
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
     br $loop|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|3
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
     br $loop|3
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
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/map/Map<u32,i32>#constructor (; 68 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
 (func $std/map/testNumeric<u32,i32> (; 69 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  call $~lib/map/Map<u32,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $loop|0
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
     br $loop|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|1
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
     br $loop|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|2
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
     br $loop|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i32.const 0
   local.set $0
   loop $loop|3
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
     br $loop|3
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
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/map/Map<i64,i32>#clear (; 70 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__release
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
 (func $~lib/map/Map<i64,i32>#constructor (; 71 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
 (func $~lib/util/hash/hash64 (; 72 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
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
 (func $~lib/map/Map<i64,i32>#find (; 73 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
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
    i32.load offset=12
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else     
     local.get $0
     i64.load
     local.get $1
     i64.eq
    end
    if
     local.get $0
     return
    else     
     local.get $0
     i32.load offset=12
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
 (func $~lib/map/Map<i64,i32>#has (; 74 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  call $~lib/map/Map<i64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i64,i32>#rehash (; 75 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $continue|0
   local.get $4
   local.get $7
   i32.eq
   i32.eqz
   if
    local.get $4
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i64.load
     i64.store
     local.get $2
     local.get $4
     i32.load offset=8
     i32.store offset=8
     local.get $2
     local.get $4
     i64.load
     call $~lib/util/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $5
     i32.add
     local.tee $8
     i32.load
     i32.store offset=12
     local.get $8
     local.get $2
     i32.store
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $4
    i32.const 16
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $1
  local.get $3
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i64,i32>#set (; 76 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  local.tee $5
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
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 4
   i32.shl
   local.get $4
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
   local.get $5
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=12
   local.get $0
   local.get $3
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<i64,i32>#get (; 77 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  call $~lib/map/Map<i64,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<i64,i32>#delete (; 78 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
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
   i32.const 0
  end
  if
   local.get $0
   local.get $3
   call $~lib/map/Map<i64,i32>#rehash
  end
 )
 (func $std/map/testNumeric<i64,i32> (; 79 ;) (type $FUNCSIG$v)
  (local $0 i64)
  (local $1 i32)
  call $~lib/map/Map<i64,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $loop|0
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
     br $loop|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $loop|1
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
     br $loop|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $loop|2
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
     br $loop|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $loop|3
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
     br $loop|3
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
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/map/Map<u64,i32>#constructor (; 80 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
 (func $std/map/testNumeric<u64,i32> (; 81 ;) (type $FUNCSIG$v)
  (local $0 i64)
  (local $1 i32)
  call $~lib/map/Map<u64,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $loop|0
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
     br $loop|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $loop|1
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
     br $loop|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $loop|2
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
     br $loop|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   i64.const 0
   local.set $0
   loop $loop|3
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
     br $loop|3
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
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/map/Map<f32,i32>#constructor (; 82 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
 (func $~lib/map/Map<f32,i32>#find (; 83 ;) (type $FUNCSIG$iifi) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
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
     f32.load
     local.get $1
     f32.eq
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
 (func $~lib/map/Map<f32,i32>#has (; 84 ;) (type $FUNCSIG$iif) (param $0 i32) (param $1 f32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
  call $~lib/map/Map<f32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<f32,i32>#rehash (; 85 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $continue|0
   local.get $4
   local.get $7
   i32.eq
   i32.eqz
   if
    local.get $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     f32.load
     f32.store
     local.get $2
     local.get $4
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $4
     f32.load
     i32.reinterpret_f32
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $5
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
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $1
  local.get $3
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f32,i32>#set (; 86 ;) (type $FUNCSIG$vifi) (param $0 i32) (param $1 f32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
  local.tee $5
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
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 12
   i32.mul
   local.get $4
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
   local.get $5
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<f32,i32>#get (; 87 ;) (type $FUNCSIG$iif) (param $0 i32) (param $1 f32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
  call $~lib/map/Map<f32,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<f32,i32>#delete (; 88 ;) (type $FUNCSIG$vif) (param $0 i32) (param $1 f32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
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
   i32.const 0
  end
  if
   local.get $0
   local.get $3
   call $~lib/map/Map<f32,i32>#rehash
  end
 )
 (func $std/map/testNumeric<f32,i32> (; 89 ;) (type $FUNCSIG$v)
  (local $0 f32)
  (local $1 i32)
  call $~lib/map/Map<f32,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $loop|0
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
     br $loop|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   f32.const 0
   local.set $0
   loop $loop|1
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
     br $loop|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   f32.const 0
   local.set $0
   loop $loop|2
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
     br $loop|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   f32.const 0
   local.set $0
   loop $loop|3
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
     br $loop|3
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
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/map/Map<f64,i32>#constructor (; 90 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
 (func $~lib/map/Map<f64,i32>#find (; 91 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
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
    i32.load offset=12
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else     
     local.get $0
     f64.load
     local.get $1
     f64.eq
    end
    if
     local.get $0
     return
    else     
     local.get $0
     i32.load offset=12
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
 (func $~lib/map/Map<f64,i32>#has (; 92 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
  call $~lib/map/Map<f64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<f64,i32>#rehash (; 93 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.tee $6
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $continue|0
   local.get $4
   local.get $7
   i32.eq
   i32.eqz
   if
    local.get $4
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     f64.load
     f64.store
     local.get $2
     local.get $4
     i32.load offset=8
     i32.store offset=8
     local.get $2
     local.get $4
     f64.load
     i64.reinterpret_f64
     call $~lib/util/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $5
     i32.add
     local.tee $8
     i32.load
     i32.store offset=12
     local.get $8
     local.get $2
     i32.store
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $4
    i32.const 16
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $5
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $1
  local.get $3
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f64,i32>#set (; 94 ;) (type $FUNCSIG$vidi) (param $0 i32) (param $1 f64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
  local.tee $5
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
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 4
   i32.shl
   local.get $4
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
   local.get $5
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=12
   local.get $0
   local.get $3
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<f64,i32>#get (; 95 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
  call $~lib/map/Map<f64,i32>#find
  local.tee $0
  if (result i32)
   local.get $0
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $~lib/map/Map<f64,i32>#delete (; 96 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
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
   i32.const 0
  end
  if
   local.get $0
   local.get $3
   call $~lib/map/Map<f64,i32>#rehash
  end
 )
 (func $std/map/testNumeric<f64,i32> (; 97 ;) (type $FUNCSIG$v)
  (local $0 f64)
  (local $1 i32)
  call $~lib/map/Map<f64,i32>#constructor
  local.set $1
  block $folding-inner0
   loop $loop|0
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
     br $loop|0
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   f64.const 0
   local.set $0
   loop $loop|1
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
     br $loop|1
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 100
   i32.ne
   br_if $folding-inner0
   f64.const 0
   local.set $0
   loop $loop|2
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
     br $loop|2
    end
   end
   local.get $1
   i32.load offset=20
   i32.const 50
   i32.ne
   br_if $folding-inner0
   f64.const 0
   local.set $0
   loop $loop|3
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
     br $loop|3
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
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $start (; 98 ;) (type $FUNCSIG$v)
  call $std/map/testNumeric<i8,i32>
  call $std/map/testNumeric<u8,i32>
  call $std/map/testNumeric<i16,i32>
  call $std/map/testNumeric<u16,i32>
  call $std/map/testNumeric<i32,i32>
  call $std/map/testNumeric<u32,i32>
  call $std/map/testNumeric<i64,i32>
  call $std/map/testNumeric<u64,i32>
  call $std/map/testNumeric<f32,i32>
  call $std/map/testNumeric<f64,i32>
 )
 (func $~lib/rt/pure/markGray (; 99 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 100 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const -1879048193
  i32.and
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 101 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else    
    local.get $0
    local.get $1
    i32.const -1879048193
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 102 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__visit (; 103 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 3204
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        local.get $1
        i32.const 1
        i32.ne
        if
         local.get $1
         i32.const 2
         i32.eq
         br_if $case1|0
         block $tablify|0
          local.get $1
          i32.const 3
          i32.sub
          br_table $case2|0 $case3|0 $case4|0 $tablify|0
         end
         br $case5|0
        end
        local.get $0
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $0
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.le_u
       if
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $0
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $0
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.const -268435456
     i32.and
     local.get $1
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.ne
     if
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     local.get $1
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $1
     i32.const 1879048192
     i32.and
     if
      local.get $0
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $0
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/string/String>#__visit_impl (; 104 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $0
  loop $continue|0
   local.get $2
   local.get $0
   i32.lt_u
   if
    local.get $2
    i32.load
    local.tee $3
    if
     local.get $3
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
  end
 )
 (func $~lib/rt/__visit_members (; 105 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  block $folding-inner0
   block $block$4$break
    block $switch$1$default
     block $switch$1$case$6
      block $switch$1$case$2
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $folding-inner0 $switch$1$case$6 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $switch$1$default
      end
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/string/String>#__visit_impl
     br $block$4$break
    end
    unreachable
   end
   local.get $0
   i32.load
   local.tee $0
   if
    local.get $0
    local.get $1
    call $~lib/rt/pure/__visit
   end
   return
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $null (; 106 ;) (type $FUNCSIG$v)
  nop
 )
)
