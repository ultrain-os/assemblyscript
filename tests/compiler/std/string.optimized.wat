(module
 (type $v (func))
 (type $iii (func (param i32 i32) (result i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iiiiiv (func (param i32 i32 i32 i32 i32)))
 (type $i (func (result i32)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $iF (func (param i32) (result f64)))
 (type $Ii (func (param i64) (result i32)))
 (type $iIiv (func (param i32 i64 i32)))
 (type $Fi (func (param f64) (result i32)))
 (type $iFi (func (param i32 f64) (result i32)))
 (type $iIiIiIii (func (param i32 i64 i32 i64 i32 i64 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$di (func (param i32) (result f64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/env/abort))
 (memory $0 1)
 (data (i32.const 8) "\10\00\00\00h\00i\00,\00 \00I\00\'\00m\00 \00a\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 48) "\0d\00\00\00s\00t\00d\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 80) "\0e\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 112) "\17\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 168) "\01")
 (data (i32.const 176) "\01\00\00\006")
 (data (i32.const 184) "\02\00\00\004\d8\06\df")
 (data (i32.const 192) "\02\00\00\00h\00i")
 (data (i32.const 200) "\04\00\00\00n\00u\00l\00l")
 (data (i32.const 216) "\06\00\00\00s\00t\00r\00i\00n\00g")
 (data (i32.const 232) "\03\00\00\00I\00\'\00m")
 (data (i32.const 248) "\01\00\00\00 ")
 (data (i32.const 264) "\03\00\00\00 \00 \00 ")
 (data (i32.const 280) "\01\00\00\00a")
 (data (i32.const 288) "\03\00\00\00a\00b\00c")
 (data (i32.const 304) "\05\00\00\00 \00 \00a\00b\00c")
 (data (i32.const 320) "\03\00\00\001\002\003")
 (data (i32.const 336) "\06\00\00\001\002\003\00a\00b\00c")
 (data (i32.const 352) "\08\00\00\001\002\003\001\002\00a\00b\00c")
 (data (i32.const 376) "\05\00\00\00a\00b\00c\00 \00 ")
 (data (i32.const 392) "\06\00\00\00a\00b\00c\00a\00b\00c")
 (data (i32.const 408) "\08\00\00\00a\00b\00c\00a\00b\00c\00a\00b")
 (data (i32.const 432) "\01\00\00\00,")
 (data (i32.const 440) "\01\00\00\00x")
 (data (i32.const 448) "\03\00\00\00,\00 \00I")
 (data (i32.const 464) "\01\00\00\00g")
 (data (i32.const 472) "\01\00\00\00i")
 (data (i32.const 480) "\01\00\00\000")
 (data (i32.const 488) "\01\00\00\001")
 (data (i32.const 496) "\05\00\00\000\00b\001\000\001")
 (data (i32.const 512) "\05\00\00\000\00o\007\000\007")
 (data (i32.const 528) "\05\00\00\000\00x\00f\000\00f")
 (data (i32.const 544) "\05\00\00\000\00x\00F\000\00F")
 (data (i32.const 560) "\03\00\00\000\001\001")
 (data (i32.const 576) "\04\00\00\000\00x\001\00g")
 (data (i32.const 592) "\03\00\00\000\00.\001")
 (data (i32.const 608) "\03\00\00\00.\002\005")
 (data (i32.const 624) "\08\00\00\00.\001\00f\00o\00o\00b\00a\00r")
 (data (i32.const 648) "\01\00\00\00b")
 (data (i32.const 656) "\02\00\00\00a\00b")
 (data (i32.const 664) "\02\00\00\00b\00a")
 (data (i32.const 672) "\02\00\00\00a\00a")
 (data (i32.const 680) "\03\00\00\00a\00a\00a")
 (data (i32.const 696) "\08\00\00\00a\00b\00a\00b\00a\00b\00a\00b")
 (data (i32.const 720) "\05\00\00\00a\00a\00a\00a\00a")
 (data (i32.const 736) "\06\00\00\00a\00a\00a\00a\00a\00a")
 (data (i32.const 752) "\07\00\00\00a\00a\00a\00a\00a\00a\00a")
 (data (i32.const 776) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 808) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 872) "\04")
 (data (i32.const 881) "\01")
 (data (i32.const 888) "h\03\00\00\01")
 (data (i32.const 896) "\05\00\00\00a\00,\00b\00,\00c")
 (data (i32.const 912) "\01\00\00\00.")
 (data (i32.const 920) "\01\00\00\00c")
 (data (i32.const 928) "\07\00\00\00a\00,\00 \00b\00,\00 \00c")
 (data (i32.const 952) "\02\00\00\00,\00 ")
 (data (i32.const 960) "\06\00\00\00a\00,\00b\00,\00,\00c")
 (data (i32.const 976) "\06\00\00\00,\00a\00,\00b\00,\00c")
 (data (i32.const 992) "\06\00\00\00a\00,\00b\00,\00c\00,")
 (data (i32.const 1008) "\90\01\00\00\00\00\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 1520) "\f0\03\00\00d")
 (data (i32.const 1528) "\01\00\00\008")
 (data (i32.const 1536) "\05\00\00\00-\001\000\000\000")
 (data (i32.const 1552) "\04\00\00\001\002\003\004")
 (data (i32.const 1568) "\05\00\00\001\002\003\004\005")
 (data (i32.const 1584) "\06\00\00\001\002\003\004\005\006")
 (data (i32.const 1600) "\07\00\00\001\001\001\001\001\001\001")
 (data (i32.const 1624) "\07\00\00\001\002\003\004\005\006\007")
 (data (i32.const 1648) "\n\00\00\002\001\004\007\004\008\003\006\004\006")
 (data (i32.const 1672) "\n\00\00\002\001\004\007\004\008\003\006\004\007")
 (data (i32.const 1696) "\0b\00\00\00-\002\001\004\007\004\008\003\006\004\008")
 (data (i32.const 1728) "\02\00\00\00-\001")
 (data (i32.const 1736) "\04\00\00\001\000\000\000")
 (data (i32.const 1752) "\n\00\00\002\001\004\007\004\008\003\006\004\008")
 (data (i32.const 1776) "\n\00\00\004\002\009\004\009\006\007\002\009\005")
 (data (i32.const 1800) "\90\01\00\00\00\00\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 2312) "\08\07\00\00d")
 (data (i32.const 2320) "\08\00\00\009\009\009\009\009\009\009\009")
 (data (i32.const 2344) "\t\00\00\001\000\000\000\000\000\000\000\000")
 (data (i32.const 2368) "\0b\00\00\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2400) "\0c\00\00\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2432) "\0f\00\00\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2472) "\10\00\00\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2512) "\11\00\00\001\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2552) "\14\00\00\001\008\004\004\006\007\004\004\000\007\003\007\000\009\005\005\001\006\001\005")
 (data (i32.const 2600) "\05\00\00\00-\001\002\003\004")
 (data (i32.const 2616) "\0b\00\00\00-\004\002\009\004\009\006\007\002\009\005")
 (data (i32.const 2648) "\0c\00\00\00-\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2680) "\0d\00\00\00-\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2712) "\10\00\00\00-\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2752) "\12\00\00\00-\001\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2792) "\13\00\00\009\002\002\003\003\007\002\000\003\006\008\005\004\007\007\005\008\000\007")
 (data (i32.const 2840) "\14\00\00\00-\009\002\002\003\003\007\002\000\003\006\008\005\004\007\007\005\008\000\008")
 (data (i32.const 2888) "\03\00\00\000\00.\000")
 (data (i32.const 2904) "\03\00\00\00N\00a\00N")
 (data (i32.const 2920) "\t\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 2944) "\08\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 2968) "\b8\02\00\00\00\00\00\00\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 3992) "\98\0b\00\00W")
 (data (i32.const 4000) "\ae\00\00\00\00\00\00\00<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 4256) "\a0\0f\00\00W")
 (data (i32.const 4264) "(\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 4328) "\a8\10\00\00\n")
 (data (i32.const 4336) "\15\00\00\002\00.\002\002\000\004\004\006\000\004\009\002\005\000\003\001\003\00e\00-\001\006")
 (data (i32.const 4384) "\16\00\00\00-\002\00.\002\002\000\004\004\006\000\004\009\002\005\000\003\001\003\00e\00-\001\006")
 (data (i32.const 4432) "\17\00\00\001\00.\007\009\007\006\009\003\001\003\004\008\006\002\003\001\005\007\00e\00+\003\000\008")
 (data (i32.const 4488) "\18\00\00\00-\001\00.\007\009\007\006\009\003\001\003\004\008\006\002\003\001\005\007\00e\00+\003\000\008")
 (data (i32.const 4544) "\16\00\00\004\00.\001\008\005\005\008\000\004\009\006\008\002\001\003\005\007\00e\00+\002\009\008")
 (data (i32.const 4592) "\17\00\00\002\00.\002\002\005\000\007\003\008\005\008\005\000\007\002\000\001\004\00e\00-\003\000\008")
 (data (i32.const 4648) "\15\00\00\002\00.\009\008\000\002\003\002\002\003\008\007\006\009\005\003\001\002\00e\00-\008")
 (data (i32.const 4696) "\14\00\00\00-\002\001\000\009\008\000\008\008\009\008\006\009\005\009\006\003\000\00.\000")
 (data (i32.const 4744) "\0d\00\00\004\00.\009\004\000\006\005\006\00e\00-\003\001\008")
 (data (i32.const 4776) "\12\00\00\009\000\006\000\008\000\001\001\005\003\004\003\003\006\000\000\00.\000")
 (data (i32.const 4816) "\15\00\00\004\007\000\008\003\005\006\000\002\004\007\001\001\005\001\002\000\000\000\00.\000")
 (data (i32.const 4864) "\15\00\00\009\004\000\009\003\004\000\000\001\002\005\006\008\002\004\008\000\000\000\00.\000")
 (data (i32.const 4912) "\06\00\00\005\00e\00-\003\002\004")
 (data (i32.const 4928) "\03\00\00\001\00.\000")
 (data (i32.const 4944) "\04\00\00\00-\001\00.\000")
 (data (i32.const 4960) "\04\00\00\00-\000\00.\001")
 (data (i32.const 4976) "\t\00\00\001\000\000\000\000\000\000\00.\000")
 (data (i32.const 5000) "\08\00\00\000\00.\000\000\000\000\000\001")
 (data (i32.const 5024) "\n\00\00\00-\001\000\000\000\000\000\000\00.\000")
 (data (i32.const 5048) "\t\00\00\00-\000\00.\000\000\000\000\000\001")
 (data (i32.const 5072) "\n\00\00\001\000\000\000\000\000\000\000\00.\000")
 (data (i32.const 5096) "\04\00\00\001\00e\00-\007")
 (data (i32.const 5112) "\06\00\00\001\00e\00+\003\000\008")
 (data (i32.const 5128) "\07\00\00\00-\001\00e\00+\003\000\008")
 (data (i32.const 5152) "\06\00\00\001\00e\00-\003\000\008")
 (data (i32.const 5168) "\07\00\00\00-\001\00e\00-\003\000\008")
 (data (i32.const 5192) "\06\00\00\001\00e\00-\003\002\003")
 (data (i32.const 5208) "\07\00\00\00-\001\00e\00-\003\002\003")
 (data (i32.const 5232) "\0c\00\00\004\002\009\004\009\006\007\002\007\002\00.\000")
 (data (i32.const 5264) "\15\00\00\001\00.\002\003\001\002\001\004\005\006\007\003\004\005\006\002\003\004\00e\00-\008")
 (data (i32.const 5312) "\19\00\00\00-\000\00.\000\000\000\000\000\001\000\004\007\001\009\007\005\005\001\001\009\006\005\009\007\006")
 (data (i32.const 5368) "\11\00\00\005\005\005\005\005\005\005\005\005\00.\005\005\005\005\005\005\006")
 (data (i32.const 5408) "\12\00\00\000\00.\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009")
 (data (i32.const 5448) "\05\00\00\001\002\00.\003\004")
 (data (i32.const 5464) "\13\00\00\000\00.\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004")
 (data (i32.const 5512) "\12\00\00\000\00.\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003")
 (data (i32.const 5552) "\17\00\00\001\002\003\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\00.\000")
 (data (i32.const 5608) "\t\00\00\001\00.\002\003\004\00e\00+\002\001")
 (data (i32.const 5632) "\07\00\00\002\00.\007\001\008\002\008")
 (data (i32.const 5656) "\t\00\00\000\00.\000\002\007\001\008\002\008")
 (data (i32.const 5680) "\07\00\00\002\007\001\00.\008\002\008")
 (data (i32.const 5704) "\08\00\00\001\00.\001\00e\00+\001\002\008")
 (data (i32.const 5728) "\07\00\00\001\00.\001\00e\00-\006\004")
 (data (i32.const 5752) "\0b\00\00\000\00.\000\000\000\000\003\005\006\008\009")
 (data (i32.const 5784) "\16\00\00\003\00.\004\000\002\008\002\003\004\006\006\003\008\005\002\008\008\006\00e\00+\003\008")
 (data (i32.const 5832) "\15\00\00\001\00.\001\009\002\000\009\002\008\009\005\005\000\007\008\001\002\005\00e\00-\007")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~lib/internal/number/_K (mut i32) (i32.const 0))
 (global $~lib/internal/number/_exp (mut i32) (i32.const 0))
 (global $~lib/internal/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/internal/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/internal/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/internal/number/_exp_pow (mut i32) (i32.const 0))
 (global $std/string/str (mut i32) (i32.const 8))
 (global $std/string/nullStr (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (global $std/string/c (mut i32) (i32.const 0))
 (global $std/string/a (mut i32) (i32.const 0))
 (global $std/string/b (mut i32) (i32.const 0))
 (global $std/string/sa (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "getString" (func $std/string/getString))
 (start $start)
 (func $~lib/string/String#charCodeAt (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  get_local $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $0
  i32.load
  i32.ge_u
  if
   i32.const -1
   return
  end
  get_local $0
  i32.load16_u offset=4
 )
 (func $~lib/allocator/arena/__memory_allocate (; 2 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  get_global $~lib/allocator/arena/offset
  tee_local $1
  get_local $0
  i32.const 1
  get_local $0
  i32.const 1
  i32.gt_u
  select
  i32.add
  i32.const 7
  i32.add
  i32.const -8
  i32.and
  tee_local $2
  current_memory
  tee_local $3
  i32.const 16
  i32.shl
  i32.gt_u
  if
   get_local $3
   get_local $2
   get_local $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   tee_local $0
   get_local $3
   get_local $0
   i32.gt_s
   select
   grow_memory
   i32.const 0
   i32.lt_s
   if
    get_local $0
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  get_local $2
  set_global $~lib/allocator/arena/offset
  get_local $1
 )
 (func $~lib/internal/string/allocateUnsafe (; 3 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.const 0
  i32.gt_s
  tee_local $1
  if
   get_local $0
   i32.const 536870910
   i32.le_s
   set_local $1
  end
  get_local $1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.const 1
  i32.shl
  i32.const 4
  i32.add
  call $~lib/allocator/arena/__memory_allocate
  tee_local $1
  get_local $0
  i32.store
  get_local $1
 )
 (func $~lib/string/String.fromCharCode (; 4 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 1
  call $~lib/internal/string/allocateUnsafe
  tee_local $1
  get_local $0
  i32.store16 offset=4
  get_local $1
 )
 (func $~lib/internal/string/compareUnsafe (; 5 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  get_local $0
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  set_local $1
  loop $continue|0
   get_local $3
   if (result i32)
    get_local $1
    i32.load16_u offset=4
    get_local $2
    i32.load16_u offset=4
    i32.sub
    tee_local $4
    i32.eqz
   else    
    get_local $3
   end
   tee_local $0
   if
    get_local $3
    i32.const 1
    i32.sub
    set_local $3
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $continue|0
   end
  end
  get_local $4
 )
 (func $~lib/string/String.__eq (; 6 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 1
   return
  end
  get_local $0
  i32.eqz
  tee_local $2
  i32.eqz
  if
   get_local $1
   i32.eqz
   set_local $2
  end
  get_local $2
  if
   i32.const 0
   return
  end
  get_local $0
  i32.load
  tee_local $2
  get_local $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  get_local $0
  i32.const 0
  get_local $1
  get_local $2
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/string/String.fromCodePoint (; 7 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  i32.const 1114111
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.const 65535
  i32.gt_s
  tee_local $2
  i32.const 1
  i32.add
  call $~lib/internal/string/allocateUnsafe
  set_local $1
  get_local $2
  if
   get_local $1
   get_local $0
   i32.const 65536
   i32.sub
   tee_local $0
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.add
   i32.const 16
   i32.shl
   get_local $0
   i32.const 1023
   i32.and
   i32.const 56320
   i32.add
   i32.or
   i32.store offset=4
  else   
   get_local $1
   get_local $0
   i32.store16 offset=4
  end
  get_local $1
 )
 (func $~lib/string/String#startsWith (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  i32.const 192
  i32.load
  tee_local $2
  i32.const 0
  get_local $0
  i32.load
  tee_local $1
  i32.const 0
  get_local $1
  i32.lt_s
  select
  tee_local $3
  i32.add
  get_local $1
  i32.gt_s
  if
   i32.const 0
   return
  end
  get_local $0
  get_local $3
  i32.const 192
  get_local $2
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/string/String#endsWith (; 9 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  get_local $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  i32.const 0
  get_local $2
  i32.const 0
  i32.gt_s
  select
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  get_local $2
  get_local $3
  i32.lt_s
  select
  get_local $1
  i32.load
  tee_local $2
  i32.sub
  tee_local $3
  i32.const 0
  i32.lt_s
  if
   i32.const 0
   return
  end
  get_local $0
  get_local $3
  get_local $1
  get_local $2
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/string/String#endsWith|trampoline (; 10 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $1of1
   block $0of1
    block $outOfRange
     get_global $~argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 536870910
   set_local $1
  end
  get_local $0
  i32.const 216
  get_local $1
  call $~lib/string/String#endsWith
 )
 (func $~lib/string/String#indexOf (; 11 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.eqz
  if
   i32.const 200
   set_local $1
  end
  get_local $1
  i32.load
  tee_local $4
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $0
  i32.load
  tee_local $3
  i32.eqz
  if
   i32.const -1
   return
  end
  get_local $2
  i32.const 0
  get_local $2
  i32.const 0
  i32.gt_s
  select
  tee_local $2
  get_local $3
  get_local $2
  get_local $3
  i32.lt_s
  select
  set_local $2
  get_local $3
  get_local $4
  i32.sub
  set_local $3
  block $break|0
   loop $repeat|0
    get_local $2
    get_local $3
    i32.gt_s
    br_if $break|0
    get_local $0
    get_local $2
    get_local $1
    get_local $4
    call $~lib/internal/string/compareUnsafe
    if
     get_local $2
     i32.const 1
     i32.add
     set_local $2
     br $repeat|0
    else     
     get_local $2
     return
    end
    unreachable
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/internal/memory/memcpy (; 12 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $continue|0
   get_local $2
   if (result i32)
    get_local $1
    i32.const 3
    i32.and
   else    
    get_local $2
   end
   tee_local $3
   if
    get_local $0
    tee_local $4
    i32.const 1
    i32.add
    set_local $0
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $4
    get_local $3
    i32.load8_u
    i32.store8
    get_local $2
    i32.const 1
    i32.sub
    set_local $2
    br $continue|0
   end
  end
  get_local $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $continue|1
    get_local $2
    i32.const 16
    i32.ge_u
    if
     get_local $0
     get_local $1
     i32.load
     i32.store
     get_local $0
     i32.const 4
     i32.add
     get_local $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     get_local $0
     i32.const 8
     i32.add
     get_local $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     get_local $0
     i32.const 12
     i32.add
     get_local $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     get_local $1
     i32.const 16
     i32.add
     set_local $1
     get_local $0
     i32.const 16
     i32.add
     set_local $0
     get_local $2
     i32.const 16
     i32.sub
     set_local $2
     br $continue|1
    end
   end
   get_local $2
   i32.const 8
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    get_local $0
    i32.const 8
    i32.add
    set_local $0
    get_local $1
    i32.const 8
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 4
   i32.and
   if
    get_local $0
    get_local $1
    i32.load
    i32.store
    get_local $0
    i32.const 4
    i32.add
    set_local $0
    get_local $1
    i32.const 4
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 2
   i32.and
   if
    get_local $0
    get_local $1
    i32.load16_u
    i32.store16
    get_local $0
    i32.const 2
    i32.add
    set_local $0
    get_local $1
    i32.const 2
    i32.add
    set_local $1
   end
   get_local $2
   i32.const 1
   i32.and
   if
    get_local $1
    set_local $3
    get_local $0
    get_local $1
    i32.load8_u
    i32.store8
   end
   return
  end
  get_local $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      get_local $0
      i32.const 3
      i32.and
      tee_local $3
      i32.const 1
      i32.ne
      if
       get_local $3
       i32.const 2
       i32.eq
       br_if $case1|2
       get_local $3
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      get_local $1
      i32.load
      set_local $5
      get_local $0
      get_local $1
      tee_local $3
      i32.load8_u
      i32.store8
      get_local $0
      i32.const 1
      i32.add
      tee_local $1
      set_local $0
      get_local $1
      get_local $3
      i32.const 1
      i32.add
      tee_local $1
      i32.load8_u
      i32.store8
      get_local $0
      i32.const 1
      i32.add
      tee_local $4
      i32.const 1
      i32.add
      set_local $0
      get_local $1
      i32.const 1
      i32.add
      tee_local $3
      i32.const 1
      i32.add
      set_local $1
      get_local $4
      get_local $3
      i32.load8_u
      i32.store8
      get_local $2
      i32.const 3
      i32.sub
      set_local $2
      loop $continue|3
       get_local $2
       i32.const 17
       i32.ge_u
       if
        get_local $0
        get_local $5
        i32.const 24
        i32.shr_u
        get_local $1
        i32.const 1
        i32.add
        i32.load
        tee_local $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        get_local $0
        i32.const 4
        i32.add
        get_local $3
        i32.const 24
        i32.shr_u
        get_local $1
        i32.const 5
        i32.add
        i32.load
        tee_local $5
        i32.const 8
        i32.shl
        i32.or
        i32.store
        get_local $0
        i32.const 8
        i32.add
        get_local $5
        i32.const 24
        i32.shr_u
        get_local $1
        i32.const 9
        i32.add
        i32.load
        tee_local $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        get_local $0
        i32.const 12
        i32.add
        get_local $3
        i32.const 24
        i32.shr_u
        get_local $1
        i32.const 13
        i32.add
        i32.load
        tee_local $5
        i32.const 8
        i32.shl
        i32.or
        i32.store
        get_local $1
        i32.const 16
        i32.add
        set_local $1
        get_local $0
        i32.const 16
        i32.add
        set_local $0
        get_local $2
        i32.const 16
        i32.sub
        set_local $2
        br $continue|3
       end
      end
      br $break|2
     end
     get_local $1
     i32.load
     set_local $5
     get_local $0
     get_local $1
     i32.load8_u
     i32.store8
     get_local $0
     i32.const 1
     i32.add
     tee_local $4
     i32.const 1
     i32.add
     set_local $0
     get_local $1
     i32.const 1
     i32.add
     tee_local $3
     i32.const 1
     i32.add
     set_local $1
     get_local $4
     get_local $3
     i32.load8_u
     i32.store8
     get_local $2
     i32.const 2
     i32.sub
     set_local $2
     loop $continue|4
      get_local $2
      i32.const 18
      i32.ge_u
      if
       get_local $0
       get_local $5
       i32.const 16
       i32.shr_u
       get_local $1
       i32.const 2
       i32.add
       i32.load
       tee_local $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       get_local $0
       i32.const 4
       i32.add
       get_local $3
       i32.const 16
       i32.shr_u
       get_local $1
       i32.const 6
       i32.add
       i32.load
       tee_local $5
       i32.const 16
       i32.shl
       i32.or
       i32.store
       get_local $0
       i32.const 8
       i32.add
       get_local $5
       i32.const 16
       i32.shr_u
       get_local $1
       i32.const 10
       i32.add
       i32.load
       tee_local $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       get_local $0
       i32.const 12
       i32.add
       get_local $3
       i32.const 16
       i32.shr_u
       get_local $1
       i32.const 14
       i32.add
       i32.load
       tee_local $5
       i32.const 16
       i32.shl
       i32.or
       i32.store
       get_local $1
       i32.const 16
       i32.add
       set_local $1
       get_local $0
       i32.const 16
       i32.add
       set_local $0
       get_local $2
       i32.const 16
       i32.sub
       set_local $2
       br $continue|4
      end
     end
     br $break|2
    end
    get_local $1
    i32.load
    set_local $5
    get_local $0
    tee_local $4
    i32.const 1
    i32.add
    set_local $0
    get_local $1
    tee_local $3
    i32.const 1
    i32.add
    set_local $1
    get_local $4
    get_local $3
    i32.load8_u
    i32.store8
    get_local $2
    i32.const 1
    i32.sub
    set_local $2
    loop $continue|5
     get_local $2
     i32.const 19
     i32.ge_u
     if
      get_local $0
      get_local $5
      i32.const 8
      i32.shr_u
      get_local $1
      i32.const 3
      i32.add
      i32.load
      tee_local $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      get_local $0
      i32.const 4
      i32.add
      get_local $3
      i32.const 8
      i32.shr_u
      get_local $1
      i32.const 7
      i32.add
      i32.load
      tee_local $5
      i32.const 24
      i32.shl
      i32.or
      i32.store
      get_local $0
      i32.const 8
      i32.add
      get_local $5
      i32.const 8
      i32.shr_u
      get_local $1
      i32.const 11
      i32.add
      i32.load
      tee_local $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      get_local $0
      i32.const 12
      i32.add
      get_local $3
      i32.const 8
      i32.shr_u
      get_local $1
      i32.const 15
      i32.add
      i32.load
      tee_local $5
      i32.const 24
      i32.shl
      i32.or
      i32.store
      get_local $1
      i32.const 16
      i32.add
      set_local $1
      get_local $0
      i32.const 16
      i32.add
      set_local $0
      get_local $2
      i32.const 16
      i32.sub
      set_local $2
      br $continue|5
     end
    end
   end
  end
  get_local $2
  i32.const 16
  i32.and
  if
   get_local $0
   get_local $1
   tee_local $3
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $1
   set_local $0
   get_local $1
   get_local $3
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $4
   i32.const 1
   i32.add
   set_local $0
   get_local $1
   i32.const 1
   i32.add
   tee_local $3
   i32.const 1
   i32.add
   set_local $1
   get_local $4
   get_local $3
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 8
  i32.and
  if
   get_local $0
   get_local $1
   tee_local $3
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $1
   set_local $0
   get_local $1
   get_local $3
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $4
   i32.const 1
   i32.add
   set_local $0
   get_local $1
   i32.const 1
   i32.add
   tee_local $3
   i32.const 1
   i32.add
   set_local $1
   get_local $4
   get_local $3
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 4
  i32.and
  if
   get_local $0
   get_local $1
   tee_local $3
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $1
   set_local $0
   get_local $1
   get_local $3
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $3
   set_local $0
   get_local $3
   get_local $1
   i32.const 1
   i32.add
   tee_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $4
   i32.const 1
   i32.add
   set_local $0
   get_local $1
   i32.const 1
   i32.add
   tee_local $3
   i32.const 1
   i32.add
   set_local $1
   get_local $4
   get_local $3
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 2
  i32.and
  if
   get_local $0
   get_local $1
   i32.load8_u
   i32.store8
   get_local $0
   i32.const 1
   i32.add
   tee_local $4
   i32.const 1
   i32.add
   set_local $0
   get_local $1
   i32.const 1
   i32.add
   tee_local $3
   i32.const 1
   i32.add
   set_local $1
   get_local $4
   get_local $3
   i32.load8_u
   i32.store8
  end
  get_local $2
  i32.const 1
  i32.and
  if
   get_local $1
   set_local $3
   get_local $0
   get_local $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 13 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   return
  end
  get_local $1
  get_local $2
  i32.add
  get_local $0
  i32.le_u
  tee_local $3
  i32.eqz
  if
   get_local $0
   get_local $2
   i32.add
   get_local $1
   i32.le_u
   set_local $3
  end
  get_local $3
  if
   get_local $0
   get_local $1
   get_local $2
   call $~lib/internal/memory/memcpy
   return
  end
  get_local $0
  get_local $1
  i32.lt_u
  if
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    loop $continue|0
     get_local $0
     i32.const 7
     i32.and
     if
      get_local $2
      i32.eqz
      if
       return
      end
      get_local $2
      i32.const 1
      i32.sub
      set_local $2
      get_local $0
      tee_local $4
      tee_local $3
      i32.const 1
      i32.add
      set_local $0
      get_local $1
      tee_local $3
      i32.const 1
      i32.add
      set_local $1
      get_local $4
      get_local $3
      i32.load8_u
      i32.store8
      br $continue|0
     end
    end
    loop $continue|1
     get_local $2
     i32.const 8
     i32.ge_u
     if
      get_local $0
      get_local $1
      i64.load
      i64.store
      get_local $2
      i32.const 8
      i32.sub
      set_local $2
      get_local $0
      i32.const 8
      i32.add
      set_local $0
      get_local $1
      i32.const 8
      i32.add
      set_local $1
      br $continue|1
     end
    end
   end
   loop $continue|2
    get_local $2
    if
     get_local $0
     tee_local $4
     tee_local $3
     i32.const 1
     i32.add
     set_local $0
     get_local $1
     tee_local $3
     i32.const 1
     i32.add
     set_local $1
     get_local $4
     get_local $3
     i32.load8_u
     i32.store8
     get_local $2
     i32.const 1
     i32.sub
     set_local $2
     br $continue|2
    end
   end
  else   
   get_local $1
   i32.const 7
   i32.and
   get_local $0
   i32.const 7
   i32.and
   i32.eq
   if
    loop $continue|3
     get_local $0
     get_local $2
     i32.add
     i32.const 7
     i32.and
     if
      get_local $2
      i32.eqz
      if
       return
      end
      get_local $0
      get_local $2
      i32.const 1
      i32.sub
      tee_local $2
      i32.add
      get_local $1
      get_local $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|3
     end
    end
    loop $continue|4
     get_local $2
     i32.const 8
     i32.ge_u
     if
      get_local $0
      get_local $2
      i32.const 8
      i32.sub
      tee_local $2
      i32.add
      get_local $1
      get_local $2
      i32.add
      i64.load
      i64.store
      br $continue|4
     end
    end
   end
   loop $continue|5
    get_local $2
    if
     get_local $0
     get_local $2
     i32.const 1
     i32.sub
     tee_local $2
     i32.add
     get_local $1
     get_local $2
     i32.add
     i32.load8_u
     i32.store8
     br $continue|5
    end
   end
  end
 )
 (func $~lib/internal/string/repeatUnsafe (; 14 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         get_local $2
         i32.load
         tee_local $6
         set_local $5
         get_local $6
         i32.eqz
         br_if $break|0
         block $tablify|0
          get_local $5
          i32.const 1
          i32.sub
          br_table $case1|0 $case2|0 $case3|0 $case4|0 $tablify|0
         end
         br $case5|0
         unreachable
        end
        unreachable
       end
       get_local $2
       i32.load16_u offset=4
       set_local $5
       get_local $0
       get_local $1
       i32.const 1
       i32.shl
       i32.add
       set_local $4
       block $break|1
        i32.const 0
        set_local $0
        loop $repeat|1
         get_local $0
         get_local $3
         i32.ge_s
         br_if $break|1
         get_local $4
         get_local $0
         i32.const 1
         i32.shl
         i32.add
         get_local $5
         i32.store16 offset=4
         get_local $0
         i32.const 1
         i32.add
         set_local $0
         br $repeat|1
         unreachable
        end
        unreachable
       end
       br $break|0
      end
      get_local $2
      i32.load offset=4
      set_local $4
      get_local $0
      get_local $1
      i32.const 1
      i32.shl
      i32.add
      set_local $5
      block $break|2
       i32.const 0
       set_local $0
       loop $repeat|2
        get_local $0
        get_local $3
        i32.ge_s
        br_if $break|2
        get_local $5
        get_local $0
        i32.const 2
        i32.shl
        i32.add
        get_local $4
        i32.store offset=4
        get_local $0
        i32.const 1
        i32.add
        set_local $0
        br $repeat|2
        unreachable
       end
       unreachable
      end
      br $break|0
     end
     get_local $2
     i32.load offset=4
     set_local $5
     get_local $2
     i32.load16_u offset=8
     set_local $4
     get_local $0
     get_local $1
     i32.const 1
     i32.shl
     i32.add
     set_local $0
     block $break|3
      i32.const 0
      set_local $1
      loop $repeat|3
       get_local $1
       get_local $3
       i32.ge_s
       br_if $break|3
       get_local $0
       get_local $1
       i32.const 2
       i32.shl
       i32.add
       get_local $5
       i32.store offset=4
       get_local $0
       get_local $1
       i32.const 1
       i32.shl
       i32.add
       get_local $4
       i32.store16 offset=8
       get_local $1
       i32.const 1
       i32.add
       set_local $1
       br $repeat|3
       unreachable
      end
      unreachable
     end
     br $break|0
    end
    get_local $2
    i64.load offset=4
    set_local $7
    get_local $0
    get_local $1
    i32.const 1
    i32.shl
    i32.add
    set_local $0
    block $break|4
     loop $repeat|4
      get_local $4
      get_local $3
      i32.ge_s
      br_if $break|4
      get_local $0
      get_local $4
      i32.const 3
      i32.shl
      i32.add
      get_local $7
      i64.store offset=4
      get_local $4
      i32.const 1
      i32.add
      set_local $4
      br $repeat|4
      unreachable
     end
     unreachable
    end
    br $break|0
   end
   get_local $0
   i32.const 4
   i32.add
   get_local $1
   i32.const 1
   i32.shl
   i32.add
   set_local $4
   get_local $2
   i32.const 4
   i32.add
   set_local $5
   block $break|5
    i32.const 0
    set_local $1
    get_local $6
    i32.const 1
    i32.shl
    tee_local $0
    get_local $3
    i32.mul
    set_local $2
    loop $repeat|5
     get_local $1
     get_local $2
     i32.ge_s
     br_if $break|5
     get_local $4
     get_local $1
     i32.add
     get_local $5
     get_local $0
     call $~lib/internal/memory/memmove
     get_local $1
     get_local $0
     i32.add
     set_local $1
     br $repeat|5
     unreachable
    end
    unreachable
   end
  end
 )
 (func $~lib/internal/string/copyUnsafe (; 15 ;) (type $iiiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  get_local $0
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  i32.const 4
  i32.add
  get_local $2
  get_local $3
  i32.const 1
  i32.shl
  i32.add
  i32.const 4
  i32.add
  get_local $4
  i32.const 1
  i32.shl
  call $~lib/internal/memory/memmove
 )
 (func $~lib/string/String#padStart (; 16 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  get_local $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  i32.load
  set_local $3
  get_local $1
  get_local $0
  i32.load
  tee_local $6
  i32.lt_s
  tee_local $5
  i32.eqz
  if
   get_local $3
   i32.eqz
   set_local $5
  end
  get_local $5
  if
   get_local $0
   return
  end
  get_local $1
  get_local $6
  i32.sub
  set_local $4
  get_local $1
  call $~lib/internal/string/allocateUnsafe
  set_local $1
  get_local $4
  get_local $3
  i32.gt_s
  if
   get_local $4
   get_local $4
   i32.const 1
   i32.sub
   get_local $3
   i32.div_s
   tee_local $5
   get_local $3
   i32.mul
   tee_local $7
   i32.sub
   set_local $3
   get_local $1
   i32.const 0
   get_local $2
   get_local $5
   call $~lib/internal/string/repeatUnsafe
   get_local $3
   if
    get_local $1
    get_local $7
    get_local $2
    i32.const 0
    get_local $3
    call $~lib/internal/string/copyUnsafe
   end
  else   
   get_local $1
   i32.const 0
   get_local $2
   i32.const 0
   get_local $4
   call $~lib/internal/string/copyUnsafe
  end
  get_local $6
  if
   get_local $1
   get_local $4
   get_local $0
   i32.const 0
   get_local $6
   call $~lib/internal/string/copyUnsafe
  end
  get_local $1
 )
 (func $~lib/string/String#padStart|trampoline (; 17 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     get_global $~argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 248
   set_local $2
  end
  get_local $0
  get_local $1
  get_local $2
  call $~lib/string/String#padStart
 )
 (func $~lib/string/String#padEnd (; 18 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  i32.load
  set_local $4
  get_local $1
  get_local $0
  i32.load
  tee_local $5
  i32.lt_s
  tee_local $3
  i32.eqz
  if
   get_local $4
   i32.eqz
   set_local $3
  end
  get_local $3
  if
   get_local $0
   return
  end
  get_local $1
  get_local $5
  i32.sub
  set_local $3
  get_local $1
  call $~lib/internal/string/allocateUnsafe
  set_local $1
  get_local $5
  if
   get_local $1
   i32.const 0
   get_local $0
   i32.const 0
   get_local $5
   call $~lib/internal/string/copyUnsafe
  end
  get_local $3
  get_local $4
  i32.gt_s
  if
   get_local $3
   get_local $3
   i32.const 1
   i32.sub
   get_local $4
   i32.div_s
   tee_local $3
   get_local $4
   i32.mul
   tee_local $4
   i32.sub
   set_local $0
   get_local $1
   get_local $5
   get_local $2
   get_local $3
   call $~lib/internal/string/repeatUnsafe
   get_local $0
   if
    get_local $1
    get_local $4
    get_local $5
    i32.add
    get_local $2
    i32.const 0
    get_local $0
    call $~lib/internal/string/copyUnsafe
   end
  else   
   get_local $1
   get_local $5
   get_local $2
   i32.const 0
   get_local $3
   call $~lib/internal/string/copyUnsafe
  end
  get_local $1
 )
 (func $~lib/string/String#padEnd|trampoline (; 19 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     get_global $~argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 248
   set_local $2
  end
  get_local $0
  get_local $1
  get_local $2
  call $~lib/string/String#padEnd
 )
 (func $~lib/string/String#lastIndexOf (; 20 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.eqz
  if
   i32.const 200
   set_local $1
  end
  get_local $0
  i32.load
  set_local $3
  get_local $1
  i32.load
  tee_local $4
  i32.eqz
  if
   get_local $3
   return
  end
  get_local $3
  i32.eqz
  if
   i32.const -1
   return
  end
  block $break|0
   get_local $2
   i32.const 0
   get_local $2
   i32.const 0
   i32.gt_s
   select
   tee_local $2
   get_local $3
   get_local $4
   i32.sub
   tee_local $3
   get_local $2
   get_local $3
   i32.lt_s
   select
   set_local $2
   loop $repeat|0
    get_local $2
    i32.const 0
    i32.lt_s
    br_if $break|0
    get_local $0
    get_local $2
    get_local $1
    get_local $4
    call $~lib/internal/string/compareUnsafe
    if
     get_local $2
     i32.const 1
     i32.sub
     set_local $2
     br $repeat|0
    else     
     get_local $2
     return
    end
    unreachable
    unreachable
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/string/String#lastIndexOf|trampoline (; 21 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     get_global $~argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 2147483647
   set_local $2
  end
  get_local $0
  get_local $1
  get_local $2
  call $~lib/string/String#lastIndexOf
 )
 (func $std/string/getString (; 22 ;) (type $i) (result i32)
  get_global $std/string/str
 )
 (func $~lib/internal/string/parse<f64> (; 23 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  get_local $0
  i32.load
  tee_local $4
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  get_local $0
  tee_local $3
  i32.load16_u offset=4
  tee_local $2
  i32.const 45
  i32.eq
  if (result f64)
   get_local $4
   i32.const 1
   i32.sub
   tee_local $4
   i32.eqz
   if
    f64.const nan:0x8000000000000
    return
   end
   get_local $3
   i32.const 2
   i32.add
   tee_local $3
   i32.load16_u offset=4
   set_local $2
   f64.const -1
  else   
   get_local $2
   i32.const 43
   i32.eq
   if
    get_local $4
    i32.const 1
    i32.sub
    tee_local $4
    i32.eqz
    if
     f64.const nan:0x8000000000000
     return
    end
    get_local $3
    i32.const 2
    i32.add
    tee_local $3
    i32.load16_u offset=4
    set_local $2
   end
   f64.const 1
  end
  set_local $6
  get_local $1
  if
   get_local $1
   i32.const 2
   i32.lt_s
   tee_local $0
   i32.eqz
   if
    get_local $1
    i32.const 36
    i32.gt_s
    set_local $0
   end
   get_local $0
   if
    f64.const nan:0x8000000000000
    return
   end
  else   
   get_local $2
   i32.const 48
   i32.eq
   tee_local $0
   if
    get_local $4
    i32.const 2
    i32.gt_s
    set_local $0
   end
   get_local $0
   if (result i32)
    block $break|0 (result i32)
     block $case6|0
      block $case5|0
       block $case3|0
        block $case1|0
         get_local $3
         i32.const 2
         i32.add
         i32.load16_u offset=4
         tee_local $0
         i32.const 66
         i32.eq
         br_if $case1|0
         get_local $0
         i32.const 98
         i32.eq
         br_if $case1|0
         get_local $0
         i32.const 79
         i32.eq
         br_if $case3|0
         get_local $0
         i32.const 111
         i32.eq
         br_if $case3|0
         get_local $0
         i32.const 88
         i32.eq
         br_if $case5|0
         get_local $0
         i32.const 120
         i32.eq
         br_if $case5|0
         br $case6|0
        end
        get_local $3
        i32.const 4
        i32.add
        set_local $3
        get_local $4
        i32.const 2
        i32.sub
        set_local $4
        i32.const 2
        br $break|0
       end
       get_local $3
       i32.const 4
       i32.add
       set_local $3
       get_local $4
       i32.const 2
       i32.sub
       set_local $4
       i32.const 8
       br $break|0
      end
      get_local $3
      i32.const 4
      i32.add
      set_local $3
      get_local $4
      i32.const 2
      i32.sub
      set_local $4
      i32.const 16
      br $break|0
     end
     i32.const 10
    end
   else    
    i32.const 10
   end
   set_local $1
  end
  block $break|1
   loop $continue|1
    get_local $4
    tee_local $0
    i32.const 1
    i32.sub
    set_local $4
    get_local $0
    if
     get_local $3
     i32.load16_u offset=4
     tee_local $2
     i32.const 48
     i32.ge_s
     tee_local $0
     if
      get_local $2
      i32.const 57
      i32.le_s
      set_local $0
     end
     get_local $0
     if (result i32)
      get_local $2
      i32.const 48
      i32.sub
     else      
      get_local $2
      i32.const 65
      i32.ge_s
      tee_local $0
      if
       get_local $2
       i32.const 90
       i32.le_s
       set_local $0
      end
      get_local $0
      if (result i32)
       get_local $2
       i32.const 55
       i32.sub
      else       
       get_local $2
       i32.const 97
       i32.ge_s
       tee_local $0
       if
        get_local $2
        i32.const 122
        i32.le_s
        set_local $0
       end
       get_local $0
       i32.eqz
       br_if $break|1
       get_local $2
       i32.const 87
       i32.sub
      end
     end
     tee_local $2
     get_local $1
     i32.ge_s
     br_if $break|1
     get_local $5
     get_local $1
     f64.convert_s/i32
     f64.mul
     get_local $2
     f64.convert_s/i32
     f64.add
     set_local $5
     get_local $3
     i32.const 2
     i32.add
     set_local $3
     br $continue|1
    end
   end
  end
  get_local $6
  get_local $5
  f64.mul
 )
 (func $~lib/string/parseInt (; 24 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  get_local $0
  i32.const 0
  call $~lib/internal/string/parse<f64>
 )
 (func $~lib/string/parseFloat (; 25 ;) (type $iF) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  get_local $0
  i32.load
  tee_local $3
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  get_local $0
  tee_local $1
  i32.load16_u offset=4
  tee_local $2
  i32.const 45
  i32.eq
  if (result f64)
   get_local $3
   i32.const 1
   i32.sub
   tee_local $3
   i32.eqz
   if
    f64.const nan:0x8000000000000
    return
   end
   get_local $1
   i32.const 2
   i32.add
   tee_local $1
   i32.load16_u offset=4
   drop
   f64.const -1
  else   
   get_local $2
   i32.const 43
   i32.eq
   if
    get_local $3
    i32.const 1
    i32.sub
    tee_local $3
    i32.eqz
    if
     f64.const nan:0x8000000000000
     return
    end
    get_local $1
    i32.const 2
    i32.add
    tee_local $1
    i32.load16_u offset=4
    drop
   end
   f64.const 1
  end
  set_local $6
  block $break|0
   loop $continue|0
    get_local $3
    tee_local $0
    i32.const 1
    i32.sub
    set_local $3
    get_local $0
    if
     get_local $1
     i32.load16_u offset=4
     tee_local $2
     i32.const 46
     i32.eq
     if
      get_local $1
      i32.const 2
      i32.add
      set_local $1
      f64.const 0.1
      set_local $5
      block $break|1
       loop $continue|1
        get_local $3
        tee_local $0
        i32.const 1
        i32.sub
        set_local $3
        get_local $0
        if
         get_local $1
         i32.load16_u offset=4
         tee_local $2
         i32.const 69
         i32.eq
         tee_local $0
         i32.eqz
         if
          get_local $2
          i32.const 101
          i32.eq
          set_local $0
         end
         get_local $0
         if
          call $~lib/env/abort
          unreachable
         end
         get_local $2
         i32.const 48
         i32.sub
         tee_local $2
         i32.const 9
         i32.gt_u
         br_if $break|1
         get_local $4
         get_local $2
         f64.convert_s/i32
         get_local $5
         f64.mul
         f64.add
         set_local $4
         get_local $5
         f64.const 0.1
         f64.mul
         set_local $5
         get_local $1
         i32.const 2
         i32.add
         set_local $1
         br $continue|1
        end
       end
      end
      br $break|0
     end
     get_local $2
     i32.const 48
     i32.sub
     tee_local $2
     i32.const 10
     i32.ge_u
     br_if $break|0
     get_local $4
     f64.const 10
     f64.mul
     get_local $2
     f64.convert_s/i32
     f64.add
     set_local $4
     get_local $1
     i32.const 2
     i32.add
     set_local $1
     br $continue|0
    end
   end
  end
  get_local $6
  get_local $4
  f64.mul
 )
 (func $~lib/string/String#concat (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.eqz
  if
   i32.const 200
   set_local $1
  end
  get_local $0
  i32.load
  tee_local $3
  get_local $1
  i32.load
  tee_local $4
  i32.add
  tee_local $2
  i32.eqz
  if
   i32.const 256
   return
  end
  get_local $2
  call $~lib/internal/string/allocateUnsafe
  tee_local $2
  i32.const 0
  get_local $0
  i32.const 0
  get_local $3
  call $~lib/internal/string/copyUnsafe
  get_local $2
  get_local $3
  get_local $1
  i32.const 0
  get_local $4
  call $~lib/internal/string/copyUnsafe
  get_local $2
 )
 (func $~lib/string/String.__concat (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  i32.eqz
  if
   i32.const 200
   set_local $0
  end
  get_local $0
  get_local $1
  call $~lib/string/String#concat
 )
 (func $~lib/string/String.__ne (; 28 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $0
  get_local $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $~lib/string/String.__gt (; 29 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  tee_local $2
  i32.eqz
  if
   get_local $0
   i32.eqz
   set_local $2
  end
  get_local $2
  i32.eqz
  if
   get_local $1
   i32.eqz
   set_local $2
  end
  get_local $2
  if
   i32.const 0
   return
  end
  get_local $1
  i32.load
  set_local $3
  get_local $0
  i32.load
  tee_local $2
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $3
  i32.eqz
  if
   i32.const 1
   return
  end
  get_local $0
  i32.const 0
  get_local $1
  get_local $2
  get_local $3
  get_local $2
  get_local $3
  i32.lt_s
  select
  call $~lib/internal/string/compareUnsafe
  i32.const 0
  i32.gt_s
 )
 (func $~lib/string/String.__gte (; 30 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  if
   i32.const 1
   return
  end
  get_local $0
  i32.eqz
  tee_local $2
  i32.eqz
  if
   get_local $1
   i32.eqz
   set_local $2
  end
  get_local $2
  if
   i32.const 0
   return
  end
  get_local $1
  i32.load
  set_local $3
  get_local $0
  i32.load
  tee_local $2
  i32.eqz
  if
   get_local $3
   i32.eqz
   return
  end
  get_local $3
  i32.eqz
  if
   i32.const 1
   return
  end
  get_local $0
  i32.const 0
  get_local $1
  get_local $2
  get_local $3
  get_local $2
  get_local $3
  i32.lt_s
  select
  call $~lib/internal/string/compareUnsafe
  i32.const 0
  i32.ge_s
 )
 (func $~lib/string/String.__lt (; 31 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  get_local $1
  i32.eq
  tee_local $2
  i32.eqz
  if
   get_local $0
   i32.eqz
   set_local $2
  end
  get_local $2
  i32.eqz
  if
   get_local $1
   i32.eqz
   set_local $2
  end
  get_local $2
  if
   i32.const 0
   return
  end
  get_local $0
  i32.load
  set_local $2
  get_local $1
  i32.load
  tee_local $3
  i32.eqz
  if
   i32.const 0
   return
  end
  get_local $2
  i32.eqz
  if
   i32.const 1
   return
  end
  get_local $0
  i32.const 0
  get_local $1
  get_local $2
  get_local $3
  get_local $2
  get_local $3
  i32.lt_s
  select
  call $~lib/internal/string/compareUnsafe
  i32.const 0
  i32.lt_s
 )
 (func $~lib/string/String.__lte (; 32 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  i32.const 256
  i32.eq
  if
   i32.const 1
   return
  end
  get_local $0
  i32.eqz
  tee_local $1
  if
   i32.const 0
   return
  end
  i32.const 256
  i32.load
  set_local $1
  get_local $0
  i32.load
  tee_local $2
  i32.eqz
  if
   get_local $1
   i32.eqz
   return
  end
  get_local $1
  i32.eqz
  if
   i32.const 1
   return
  end
  i32.const 256
  i32.const 0
  get_local $0
  get_local $1
  get_local $2
  get_local $1
  get_local $2
  i32.lt_s
  select
  call $~lib/internal/string/compareUnsafe
  i32.const 0
  i32.le_s
 )
 (func $~lib/string/String#repeat (; 33 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $1
  i32.const 0
  i32.lt_s
  tee_local $2
  i32.eqz
  if
   get_local $3
   get_local $1
   i32.mul
   i32.const 268435456
   i32.gt_s
   set_local $2
  end
  get_local $2
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.eqz
  tee_local $2
  i32.eqz
  if
   get_local $3
   i32.eqz
   set_local $2
  end
  get_local $2
  if
   i32.const 256
   return
  end
  get_local $1
  i32.const 1
  i32.eq
  if
   get_local $0
   return
  end
  get_local $3
  get_local $1
  i32.mul
  call $~lib/internal/string/allocateUnsafe
  tee_local $2
  i32.const 0
  get_local $0
  get_local $1
  call $~lib/internal/string/repeatUnsafe
  get_local $2
 )
 (func $~lib/internal/arraybuffer/computeSize (; 34 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  get_local $0
  i32.const 7
  i32.add
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 35 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  get_local $0
  i32.const 1073741816
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  call $~lib/internal/arraybuffer/computeSize
  call $~lib/allocator/arena/__memory_allocate
  tee_local $1
  get_local $0
  i32.store
  get_local $1
 )
 (func $~lib/memory/memory.allocate (; 36 ;) (type $FUNCSIG$i) (result i32)
  i32.const 8
  call $~lib/allocator/arena/__memory_allocate
 )
 (func $~lib/internal/memory/memset (; 37 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  get_local $1
  i32.eqz
  if
   return
  end
  get_local $0
  i32.const 0
  i32.store8
  get_local $0
  get_local $1
  i32.add
  i32.const 1
  i32.sub
  i32.const 0
  i32.store8
  get_local $1
  i32.const 2
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 1
  i32.add
  i32.const 0
  i32.store8
  get_local $0
  i32.const 2
  i32.add
  i32.const 0
  i32.store8
  get_local $0
  get_local $1
  i32.add
  tee_local $2
  i32.const 2
  i32.sub
  i32.const 0
  i32.store8
  get_local $2
  i32.const 3
  i32.sub
  i32.const 0
  i32.store8
  get_local $1
  i32.const 6
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 3
  i32.add
  i32.const 0
  i32.store8
  get_local $0
  get_local $1
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store8
  get_local $1
  i32.const 8
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 0
  get_local $0
  i32.sub
  i32.const 3
  i32.and
  tee_local $2
  i32.add
  tee_local $0
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  get_local $2
  i32.sub
  i32.const -4
  i32.and
  tee_local $1
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store
  get_local $1
  i32.const 8
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 4
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 8
  i32.add
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  i32.add
  tee_local $2
  i32.const 12
  i32.sub
  i32.const 0
  i32.store
  get_local $2
  i32.const 8
  i32.sub
  i32.const 0
  i32.store
  get_local $1
  i32.const 24
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 12
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 16
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 20
  i32.add
  i32.const 0
  i32.store
  get_local $0
  i32.const 24
  i32.add
  i32.const 0
  i32.store
  get_local $0
  get_local $1
  i32.add
  tee_local $2
  i32.const 28
  i32.sub
  i32.const 0
  i32.store
  get_local $2
  i32.const 24
  i32.sub
  i32.const 0
  i32.store
  get_local $2
  i32.const 20
  i32.sub
  i32.const 0
  i32.store
  get_local $2
  i32.const 16
  i32.sub
  i32.const 0
  i32.store
  get_local $0
  get_local $0
  i32.const 4
  i32.and
  i32.const 24
  i32.add
  tee_local $2
  i32.add
  set_local $0
  get_local $1
  get_local $2
  i32.sub
  set_local $1
  loop $continue|0
   get_local $1
   i32.const 32
   i32.ge_u
   if
    get_local $0
    i64.const 0
    i64.store
    get_local $0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    get_local $0
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    get_local $0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    get_local $1
    i32.const 32
    i32.sub
    set_local $1
    get_local $0
    i32.const 32
    i32.add
    set_local $0
    br $continue|0
   end
  end
 )
 (func $~lib/array/Array<String>#constructor (; 38 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.const 268435454
  i32.gt_u
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.const 2
  i32.shl
  tee_local $3
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $2
  call $~lib/memory/memory.allocate
  tee_local $1
  i32.const 0
  i32.store
  get_local $1
  i32.const 0
  i32.store offset=4
  get_local $1
  get_local $2
  i32.store
  get_local $1
  get_local $0
  i32.store offset=4
  get_local $2
  i32.const 8
  i32.add
  get_local $3
  call $~lib/internal/memory/memset
  get_local $1
 )
 (func $~lib/array/Array<String>#__unchecked_set (; 39 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  get_local $0
  i32.load
  get_local $1
  i32.store offset=8
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 40 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $1
  get_local $0
  i32.load
  tee_local $2
  i32.gt_s
  if
   get_local $1
   i32.const 1073741816
   i32.gt_s
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $2
   call $~lib/internal/arraybuffer/computeSize
   set_local $3
   get_local $1
   get_local $3
   i32.const 8
   i32.sub
   i32.le_s
   if
    get_local $0
    get_local $1
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $2
    i32.add
    get_local $1
    get_local $2
    i32.sub
    call $~lib/internal/memory/memset
   else    
    get_local $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    tee_local $3
    i32.const 8
    i32.add
    get_local $0
    i32.const 8
    i32.add
    get_local $2
    call $~lib/internal/memory/memmove
    get_local $3
    i32.const 8
    i32.add
    get_local $2
    i32.add
    get_local $1
    get_local $2
    i32.sub
    call $~lib/internal/memory/memset
    get_local $3
    return
   end
  else   
   get_local $1
   get_local $2
   i32.lt_s
   if
    get_local $1
    i32.const 0
    i32.lt_s
    if
     call $~lib/env/abort
     unreachable
    end
    get_local $0
    get_local $1
    i32.store
   end
  end
  get_local $0
 )
 (func $~lib/array/Array<String>#push (; 41 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.load offset=4
  tee_local $3
  i32.const 1
  i32.add
  set_local $4
  get_local $3
  get_local $0
  i32.load
  tee_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   get_local $3
   i32.const 268435454
   i32.ge_u
   if
    call $~lib/env/abort
    unreachable
   end
   get_local $2
   get_local $4
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   set_local $2
   get_local $0
   get_local $2
   i32.store
  end
  get_local $0
  get_local $4
  i32.store offset=4
  get_local $2
  get_local $3
  i32.const 2
  i32.shl
  i32.add
  get_local $1
  i32.store offset=8
  get_local $4
 )
 (func $~lib/string/String#split (; 42 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  get_local $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  i32.eqz
  if
   i32.const 0
   call $~lib/array/Array<String>#constructor
   return
  end
  get_local $1
  i32.eqz
  if
   i32.const 1
   call $~lib/array/Array<String>#constructor
   tee_local $5
   get_local $0
   call $~lib/array/Array<String>#__unchecked_set
   get_local $5
   return
  end
  get_local $0
  i32.load
  set_local $3
  get_local $1
  i32.load
  set_local $8
  get_local $2
  i32.const 0
  i32.lt_s
  if
   i32.const 2147483647
   set_local $2
  end
  get_local $8
  if
   get_local $3
   i32.eqz
   if
    i32.const 888
    return
   end
  else   
   get_local $3
   i32.eqz
   if
    i32.const 0
    call $~lib/array/Array<String>#constructor
    return
   end
   get_local $3
   tee_local $5
   get_local $2
   tee_local $7
   get_local $3
   get_local $2
   i32.lt_s
   select
   tee_local $3
   call $~lib/array/Array<String>#constructor
   tee_local $5
   i32.load
   set_local $7
   block $break|0
    i32.const 0
    set_local $2
    loop $repeat|0
     get_local $2
     get_local $3
     i32.ge_s
     br_if $break|0
     i32.const 1
     call $~lib/internal/string/allocateUnsafe
     tee_local $1
     get_local $0
     get_local $2
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u offset=4
     i32.store16 offset=4
     get_local $7
     get_local $2
     i32.const 2
     i32.shl
     i32.add
     get_local $1
     i32.store offset=8
     get_local $2
     i32.const 1
     i32.add
     set_local $2
     br $repeat|0
     unreachable
    end
    unreachable
   end
   get_local $5
   return
  end
  i32.const 0
  call $~lib/array/Array<String>#constructor
  set_local $6
  loop $continue|1
   get_local $0
   get_local $1
   get_local $4
   call $~lib/string/String#indexOf
   tee_local $10
   i32.const -1
   i32.ne
   if
    get_local $10
    get_local $4
    i32.sub
    tee_local $7
    i32.const 0
    i32.gt_s
    if
     get_local $7
     call $~lib/internal/string/allocateUnsafe
     tee_local $5
     i32.const 0
     get_local $0
     get_local $4
     get_local $7
     call $~lib/internal/string/copyUnsafe
     get_local $6
     get_local $5
     call $~lib/array/Array<String>#push
     drop
    else     
     get_local $6
     i32.const 256
     call $~lib/array/Array<String>#push
     drop
    end
    get_local $9
    i32.const 1
    i32.add
    tee_local $9
    get_local $2
    i32.eq
    if
     get_local $6
     return
    end
    get_local $10
    get_local $8
    i32.add
    set_local $4
    br $continue|1
   end
  end
  get_local $4
  i32.eqz
  if
   i32.const 1
   call $~lib/array/Array<String>#constructor
   tee_local $2
   get_local $0
   call $~lib/array/Array<String>#__unchecked_set
   get_local $2
   return
  end
  get_local $3
  get_local $4
  i32.sub
  tee_local $1
  i32.const 0
  i32.gt_s
  if
   get_local $1
   call $~lib/internal/string/allocateUnsafe
   tee_local $2
   i32.const 0
   get_local $0
   get_local $4
   get_local $1
   call $~lib/internal/string/copyUnsafe
   get_local $6
   get_local $2
   call $~lib/array/Array<String>#push
   drop
  else   
   get_local $6
   i32.const 256
   call $~lib/array/Array<String>#push
   drop
  end
  get_local $6
 )
 (func $~lib/string/String#split|trampoline (; 43 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      get_global $~argc
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    set_local $1
   end
   i32.const 2147483647
   set_local $2
  end
  get_local $0
  get_local $1
  get_local $2
  call $~lib/string/String#split
 )
 (func $~lib/array/Array<String>#__get (; 44 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  get_local $1
  get_local $0
  i32.load
  tee_local $0
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   get_local $0
   get_local $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
  tee_local $0
 )
 (func $~lib/internal/number/decimalCount32 (; 45 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   get_local $0
   i32.const 100
   i32.lt_u
   if (result i32)
    i32.const 1
    i32.const 2
    get_local $0
    i32.const 10
    i32.lt_u
    select
   else    
    i32.const 3
    i32.const 4
    i32.const 5
    get_local $0
    i32.const 10000
    i32.lt_u
    select
    get_local $0
    i32.const 1000
    i32.lt_u
    select
   end
  else   
   get_local $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    i32.const 6
    i32.const 7
    get_local $0
    i32.const 1000000
    i32.lt_u
    select
   else    
    i32.const 8
    i32.const 9
    i32.const 10
    get_local $0
    i32.const 1000000000
    i32.lt_u
    select
    get_local $0
    i32.const 100000000
    i32.lt_u
    select
   end
  end
 )
 (func $~lib/internal/number/utoa32_lut (; 46 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1520
  i32.load
  set_local $3
  loop $continue|0
   get_local $1
   i32.const 10000
   i32.ge_u
   if
    get_local $1
    i32.const 10000
    i32.rem_u
    set_local $4
    get_local $1
    i32.const 10000
    i32.div_u
    set_local $1
    get_local $0
    get_local $2
    i32.const 4
    i32.sub
    tee_local $2
    i32.const 1
    i32.shl
    i32.add
    get_local $3
    get_local $4
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    get_local $3
    get_local $4
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=4
    br $continue|0
   end
  end
  get_local $1
  i32.const 100
  i32.ge_u
  if
   get_local $1
   i32.const 100
   i32.rem_u
   set_local $4
   get_local $1
   i32.const 100
   i32.div_u
   set_local $1
   get_local $0
   get_local $2
   i32.const 2
   i32.sub
   tee_local $2
   i32.const 1
   i32.shl
   i32.add
   get_local $3
   get_local $4
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=4
  end
  get_local $1
  i32.const 10
  i32.ge_u
  if
   get_local $0
   get_local $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   get_local $3
   get_local $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=4
  else   
   get_local $0
   get_local $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   get_local $1
   i32.const 48
   i32.add
   i32.store16 offset=4
  end
 )
 (func $~lib/internal/number/itoa32 (; 47 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.eqz
  if
   i32.const 480
   return
  end
  get_local $0
  i32.const 0
  i32.lt_s
  tee_local $2
  if
   i32.const 0
   get_local $0
   i32.sub
   set_local $0
  end
  get_local $0
  call $~lib/internal/number/decimalCount32
  tee_local $1
  get_local $2
  i32.add
  tee_local $3
  call $~lib/internal/string/allocateUnsafe
  tee_local $1
  get_local $0
  get_local $3
  call $~lib/internal/number/utoa32_lut
  get_local $2
  if
   get_local $1
   i32.const 45
   i32.store16 offset=4
  end
  get_local $1
 )
 (func $~lib/internal/number/utoa32 (; 48 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  i32.eqz
  if
   i32.const 480
   return
  end
  get_local $0
  call $~lib/internal/number/decimalCount32
  tee_local $1
  call $~lib/internal/string/allocateUnsafe
  tee_local $2
  get_local $0
  get_local $1
  call $~lib/internal/number/utoa32_lut
  get_local $2
 )
 (func $~lib/internal/number/decimalCount64 (; 49 ;) (type $Ii) (param $0 i64) (result i32)
  get_local $0
  i64.const 1000000000000000
  i64.lt_u
  if (result i32)
   get_local $0
   i64.const 1000000000000
   i64.lt_u
   if (result i32)
    i32.const 11
    i32.const 12
    get_local $0
    i64.const 100000000000
    i64.lt_u
    select
   else    
    i32.const 13
    i32.const 14
    i32.const 15
    get_local $0
    i64.const 100000000000000
    i64.lt_u
    select
    get_local $0
    i64.const 10000000000000
    i64.lt_u
    select
   end
  else   
   get_local $0
   i64.const 100000000000000000
   i64.lt_u
   if (result i32)
    i32.const 16
    i32.const 17
    get_local $0
    i64.const 10000000000000000
    i64.lt_u
    select
   else    
    i32.const 18
    i32.const 19
    i32.const 20
    get_local $0
    i64.const -8446744073709551616
    i64.lt_u
    select
    get_local $0
    i64.const 1000000000000000000
    i64.lt_u
    select
   end
  end
 )
 (func $~lib/internal/number/utoa64_lut (; 50 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 2312
  i32.load
  set_local $3
  loop $continue|0
   get_local $1
   i64.const 100000000
   i64.ge_u
   if
    get_local $1
    get_local $1
    i64.const 100000000
    i64.div_u
    tee_local $1
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap/i64
    tee_local $4
    i32.const 10000
    i32.div_u
    tee_local $5
    i32.const 100
    i32.div_u
    set_local $6
    get_local $5
    i32.const 100
    i32.rem_u
    set_local $5
    get_local $0
    get_local $2
    i32.const 4
    i32.sub
    tee_local $2
    i32.const 1
    i32.shl
    i32.add
    get_local $3
    get_local $4
    i32.const 10000
    i32.rem_u
    tee_local $4
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    get_local $3
    get_local $4
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=4
    get_local $0
    get_local $2
    i32.const 4
    i32.sub
    tee_local $2
    i32.const 1
    i32.shl
    i32.add
    get_local $3
    get_local $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    get_local $3
    get_local $5
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=4
    br $continue|0
   end
  end
  get_local $0
  get_local $1
  i32.wrap/i64
  get_local $2
  call $~lib/internal/number/utoa32_lut
 )
 (func $~lib/internal/number/utoa64 (; 51 ;) (type $Ii) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i64.eqz
  if
   i32.const 480
   return
  end
  get_local $0
  i64.const 4294967295
  i64.le_u
  if
   get_local $0
   i32.wrap/i64
   tee_local $3
   call $~lib/internal/number/decimalCount32
   tee_local $1
   call $~lib/internal/string/allocateUnsafe
   tee_local $2
   get_local $3
   get_local $1
   call $~lib/internal/number/utoa32_lut
  else   
   get_local $0
   call $~lib/internal/number/decimalCount64
   tee_local $1
   call $~lib/internal/string/allocateUnsafe
   tee_local $2
   get_local $0
   get_local $1
   call $~lib/internal/number/utoa64_lut
  end
  get_local $2
 )
 (func $~lib/internal/number/itoa64 (; 52 ;) (type $Ii) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i64.eqz
  if
   i32.const 480
   return
  end
  get_local $0
  i64.const 0
  i64.lt_s
  tee_local $2
  if
   i64.const 0
   get_local $0
   i64.sub
   set_local $0
  end
  get_local $0
  i64.const 4294967295
  i64.le_u
  if
   get_local $0
   i32.wrap/i64
   tee_local $4
   call $~lib/internal/number/decimalCount32
   tee_local $1
   get_local $2
   i32.add
   tee_local $3
   call $~lib/internal/string/allocateUnsafe
   tee_local $1
   get_local $4
   get_local $3
   call $~lib/internal/number/utoa32_lut
  else   
   get_local $0
   call $~lib/internal/number/decimalCount64
   tee_local $1
   get_local $2
   i32.add
   tee_local $3
   call $~lib/internal/string/allocateUnsafe
   tee_local $1
   get_local $0
   get_local $3
   call $~lib/internal/number/utoa64_lut
  end
  get_local $2
  if
   get_local $1
   i32.const 45
   i32.store16 offset=4
  end
  get_local $1
 )
 (func $~lib/builtins/isFinite<f64> (; 53 ;) (type $Fi) (param $0 f64) (result i32)
  get_local $0
  get_local $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $~lib/builtins/isNaN<f64> (; 54 ;) (type $Fi) (param $0 f64) (result i32)
  get_local $0
  get_local $0
  f64.ne
 )
 (func $~lib/internal/number/genDigits (; 55 ;) (type $iIiIiIii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  get_local $3
  get_local $1
  i64.sub
  set_local $8
  get_local $3
  i64.const 1
  i32.const 0
  get_local $4
  i32.sub
  tee_local $11
  i64.extend_s/i32
  tee_local $13
  i64.shl
  tee_local $10
  i64.const 1
  i64.sub
  tee_local $14
  i64.and
  set_local $1
  get_local $3
  get_local $13
  i64.shr_u
  i32.wrap/i64
  tee_local $7
  call $~lib/internal/number/decimalCount32
  set_local $9
  i32.const 4328
  i32.load
  set_local $12
  loop $continue|0
   get_local $9
   i32.const 0
   i32.gt_s
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               get_local $9
               tee_local $2
               i32.const 10
               i32.ne
               if
                block $tablify|0
                 get_local $2
                 i32.const 1
                 i32.sub
                 br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $case1|1 $tablify|0
                end
                br $case10|1
               end
               get_local $7
               i32.const 1000000000
               i32.div_u
               set_local $4
               get_local $7
               i32.const 1000000000
               i32.rem_u
               set_local $7
               br $break|1
              end
              get_local $7
              i32.const 100000000
              i32.div_u
              set_local $4
              get_local $7
              i32.const 100000000
              i32.rem_u
              set_local $7
              br $break|1
             end
             get_local $7
             i32.const 10000000
             i32.div_u
             set_local $4
             get_local $7
             i32.const 10000000
             i32.rem_u
             set_local $7
             br $break|1
            end
            get_local $7
            i32.const 1000000
            i32.div_u
            set_local $4
            get_local $7
            i32.const 1000000
            i32.rem_u
            set_local $7
            br $break|1
           end
           get_local $7
           i32.const 100000
           i32.div_u
           set_local $4
           get_local $7
           i32.const 100000
           i32.rem_u
           set_local $7
           br $break|1
          end
          get_local $7
          i32.const 10000
          i32.div_u
          set_local $4
          get_local $7
          i32.const 10000
          i32.rem_u
          set_local $7
          br $break|1
         end
         get_local $7
         i32.const 1000
         i32.div_u
         set_local $4
         get_local $7
         i32.const 1000
         i32.rem_u
         set_local $7
         br $break|1
        end
        get_local $7
        i32.const 100
        i32.div_u
        set_local $4
        get_local $7
        i32.const 100
        i32.rem_u
        set_local $7
        br $break|1
       end
       get_local $7
       i32.const 10
       i32.div_u
       set_local $4
       get_local $7
       i32.const 10
       i32.rem_u
       set_local $7
       br $break|1
      end
      get_local $7
      set_local $4
      i32.const 0
      set_local $7
      br $break|1
     end
     i32.const 0
     set_local $4
    end
    get_local $4
    get_local $6
    i32.or
    if
     get_local $6
     tee_local $2
     i32.const 1
     i32.add
     set_local $6
     get_local $0
     get_local $2
     i32.const 1
     i32.shl
     i32.add
     get_local $4
     i32.const 65535
     i32.and
     i32.const 48
     i32.add
     i32.store16 offset=4
    end
    get_local $9
    i32.const 1
    i32.sub
    set_local $9
    get_local $7
    i64.extend_u/i32
    get_local $11
    i64.extend_s/i32
    i64.shl
    get_local $1
    i64.add
    tee_local $3
    get_local $5
    i64.le_u
    if
     get_global $~lib/internal/number/_K
     get_local $9
     i32.add
     set_global $~lib/internal/number/_K
     get_local $12
     get_local $9
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u offset=8
     get_local $11
     i64.extend_s/i32
     i64.shl
     set_local $1
     get_local $0
     get_local $6
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     tee_local $2
     i32.load16_u offset=4
     set_local $7
     loop $continue|2
      get_local $3
      get_local $8
      i64.lt_u
      tee_local $0
      if
       get_local $5
       get_local $3
       i64.sub
       get_local $1
       i64.ge_u
       set_local $0
      end
      get_local $0
      if
       get_local $3
       get_local $1
       i64.add
       get_local $8
       i64.lt_u
       tee_local $0
       i32.eqz
       if
        get_local $8
        get_local $3
        i64.sub
        get_local $3
        get_local $1
        i64.add
        get_local $8
        i64.sub
        i64.gt_u
        set_local $0
       end
      end
      get_local $0
      if
       get_local $7
       i32.const 1
       i32.sub
       set_local $7
       get_local $3
       get_local $1
       i64.add
       set_local $3
       br $continue|2
      end
     end
     get_local $2
     get_local $7
     i32.store16 offset=4
     get_local $6
     return
    end
    br $continue|0
   end
  end
  loop $continue|3 (result i32)
   get_local $5
   i64.const 10
   i64.mul
   set_local $5
   get_local $1
   i64.const 10
   i64.mul
   tee_local $1
   get_local $11
   i64.extend_s/i32
   i64.shr_u
   tee_local $3
   get_local $6
   i64.extend_s/i32
   i64.or
   i64.const 0
   i64.ne
   if
    get_local $6
    tee_local $4
    i32.const 1
    i32.add
    set_local $6
    get_local $0
    get_local $4
    i32.const 1
    i32.shl
    i32.add
    get_local $3
    i32.wrap/i64
    i32.const 65535
    i32.and
    i32.const 48
    i32.add
    i32.store16 offset=4
   end
   get_local $9
   i32.const 1
   i32.sub
   set_local $9
   get_local $1
   get_local $14
   i64.and
   tee_local $1
   get_local $5
   i64.lt_u
   if (result i32)
    get_global $~lib/internal/number/_K
    get_local $9
    i32.add
    set_global $~lib/internal/number/_K
    get_local $8
    get_local $12
    i32.const 0
    get_local $9
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    i64.mul
    set_local $8
    get_local $0
    get_local $6
    i32.const 1
    i32.sub
    i32.const 1
    i32.shl
    i32.add
    tee_local $4
    i32.load16_u offset=4
    set_local $7
    loop $continue|4
     get_local $1
     get_local $8
     i64.lt_u
     tee_local $2
     if
      get_local $5
      get_local $1
      i64.sub
      get_local $10
      i64.ge_u
      set_local $2
     end
     get_local $2
     if
      get_local $1
      get_local $10
      i64.add
      get_local $8
      i64.lt_u
      tee_local $2
      i32.eqz
      if
       get_local $8
       get_local $1
       i64.sub
       get_local $1
       get_local $10
       i64.add
       get_local $8
       i64.sub
       i64.gt_u
       set_local $2
      end
     end
     get_local $2
     if
      get_local $7
      i32.const 1
      i32.sub
      set_local $7
      get_local $1
      get_local $10
      i64.add
      set_local $1
      br $continue|4
     end
    end
    get_local $4
    get_local $7
    i32.store16 offset=4
    get_local $6
   else    
    br $continue|3
   end
  end
 )
 (func $~lib/internal/number/prettify (; 56 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  get_local $2
  i32.eqz
  if
   get_local $0
   get_local $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store offset=4
   get_local $1
   i32.const 2
   i32.add
   return
  end
  get_local $1
  get_local $1
  get_local $2
  i32.add
  tee_local $3
  i32.le_s
  tee_local $4
  if
   get_local $3
   i32.const 21
   i32.le_s
   set_local $4
  end
  get_local $4
  if (result i32)
   block $break|0
    get_local $1
    set_local $4
    loop $repeat|0
     get_local $4
     get_local $3
     i32.ge_s
     br_if $break|0
     get_local $0
     get_local $4
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16 offset=4
     get_local $4
     i32.const 1
     i32.add
     set_local $4
     br $repeat|0
     unreachable
    end
    unreachable
   end
   get_local $0
   get_local $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store offset=4
   get_local $3
   i32.const 2
   i32.add
  else   
   get_local $3
   i32.const 0
   i32.gt_s
   tee_local $4
   if
    get_local $3
    i32.const 21
    i32.le_s
    set_local $4
   end
   get_local $4
   if (result i32)
    get_local $0
    get_local $3
    i32.const 1
    i32.shl
    i32.add
    tee_local $4
    i32.const 6
    i32.add
    get_local $4
    i32.const 4
    i32.add
    i32.const 0
    get_local $2
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/internal/memory/memmove
    get_local $0
    get_local $3
    i32.const 1
    i32.shl
    i32.add
    i32.const 46
    i32.store16 offset=4
    get_local $1
    i32.const 1
    i32.add
   else    
    i32.const -6
    get_local $3
    i32.lt_s
    tee_local $4
    if
     get_local $3
     i32.const 0
     i32.le_s
     set_local $4
    end
    get_local $4
    if (result i32)
     get_local $0
     i32.const 4
     i32.add
     i32.const 2
     get_local $3
     i32.sub
     tee_local $4
     i32.const 1
     i32.shl
     i32.add
     get_local $0
     i32.const 4
     i32.add
     get_local $1
     i32.const 1
     i32.shl
     call $~lib/internal/memory/memmove
     get_local $0
     i32.const 3014704
     i32.store offset=4
     block $break|1
      i32.const 2
      set_local $3
      loop $repeat|1
       get_local $3
       get_local $4
       i32.ge_s
       br_if $break|1
       get_local $0
       get_local $3
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16 offset=4
       get_local $3
       i32.const 1
       i32.add
       set_local $3
       br $repeat|1
       unreachable
      end
      unreachable
     end
     get_local $1
     get_local $4
     i32.add
    else     
     get_local $1
     i32.const 1
     i32.eq
     if (result i32)
      get_local $0
      i32.const 101
      i32.store16 offset=6
      get_local $0
      i32.const 4
      i32.add
      set_local $4
      get_local $3
      i32.const 1
      i32.sub
      tee_local $3
      i32.const 0
      i32.lt_s
      tee_local $0
      if
       i32.const 0
       get_local $3
       i32.sub
       set_local $3
      end
      get_local $3
      call $~lib/internal/number/decimalCount32
      i32.const 1
      i32.add
      set_local $2
      get_local $4
      get_local $3
      get_local $2
      call $~lib/internal/number/utoa32_lut
      get_local $4
      i32.const 45
      i32.const 43
      get_local $0
      select
      i32.store16 offset=4
      get_local $2
      i32.const 2
      i32.add
     else      
      get_local $0
      i32.const 8
      i32.add
      get_local $0
      i32.const 6
      i32.add
      get_local $1
      i32.const 1
      i32.shl
      tee_local $2
      i32.const 2
      i32.sub
      call $~lib/internal/memory/memmove
      get_local $0
      i32.const 46
      i32.store16 offset=6
      get_local $0
      get_local $2
      i32.add
      tee_local $0
      i32.const 101
      i32.store16 offset=6
      get_local $0
      i32.const 4
      i32.add
      set_local $4
      get_local $3
      i32.const 1
      i32.sub
      tee_local $3
      i32.const 0
      i32.lt_s
      tee_local $0
      if
       i32.const 0
       get_local $3
       i32.sub
       set_local $3
      end
      get_local $3
      call $~lib/internal/number/decimalCount32
      i32.const 1
      i32.add
      set_local $2
      get_local $4
      get_local $3
      get_local $2
      call $~lib/internal/number/utoa32_lut
      get_local $4
      i32.const 45
      i32.const 43
      get_local $0
      select
      i32.store16 offset=4
      get_local $1
      get_local $2
      i32.add
      i32.const 2
      i32.add
     end
    end
   end
  end
 )
 (func $~lib/internal/number/dtoa_core (; 57 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  get_local $1
  f64.const 0
  f64.lt
  tee_local $14
  if
   get_local $1
   f64.neg
   set_local $1
   get_local $0
   i32.const 45
   i32.store16 offset=4
  end
  get_local $1
  i64.reinterpret/f64
  tee_local $2
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap/i64
  tee_local $15
  i32.const 0
  i32.ne
  tee_local $3
  i64.extend_u/i32
  i64.const 52
  i64.shl
  get_local $2
  i64.const 4503599627370495
  i64.and
  i64.add
  set_local $2
  get_local $15
  i32.const 1
  get_local $3
  select
  i32.const 1075
  i32.sub
  tee_local $15
  i32.const 1
  i32.sub
  set_local $3
  get_local $2
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  tee_local $4
  i64.clz
  i32.wrap/i64
  set_local $16
  get_local $4
  get_local $16
  i64.extend_s/i32
  i64.shl
  set_global $~lib/internal/number/_frc_plus
  get_local $2
  get_local $2
  i64.const 4503599627370496
  i64.eq
  i32.const 1
  i32.add
  tee_local $5
  i64.extend_s/i32
  i64.shl
  i64.const 1
  i64.sub
  get_local $15
  get_local $5
  i32.sub
  get_local $3
  get_local $16
  i32.sub
  tee_local $3
  i32.sub
  i64.extend_s/i32
  i64.shl
  set_global $~lib/internal/number/_frc_minus
  get_local $3
  set_global $~lib/internal/number/_exp
  i32.const 348
  i32.const -61
  get_global $~lib/internal/number/_exp
  i32.sub
  f64.convert_s/i32
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  tee_local $1
  i32.trunc_s/f64
  tee_local $16
  get_local $16
  f64.convert_s/i32
  get_local $1
  f64.ne
  i32.add
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  tee_local $3
  i32.const 3
  i32.shl
  i32.sub
  set_global $~lib/internal/number/_K
  i32.const 4256
  i32.load
  set_local $5
  i32.const 3992
  i32.load
  get_local $3
  i32.const 3
  i32.shl
  i32.add
  i64.load offset=8
  set_global $~lib/internal/number/_frc_pow
  get_local $5
  get_local $3
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s offset=8
  set_global $~lib/internal/number/_exp_pow
  get_local $2
  get_local $2
  i64.clz
  i32.wrap/i64
  tee_local $5
  i64.extend_s/i32
  i64.shl
  tee_local $2
  i64.const 4294967295
  i64.and
  tee_local $7
  get_global $~lib/internal/number/_frc_pow
  tee_local $4
  i64.const 4294967295
  i64.and
  tee_local $8
  i64.mul
  set_local $9
  get_local $7
  get_local $4
  i64.const 32
  i64.shr_u
  tee_local $10
  i64.mul
  get_local $2
  i64.const 32
  i64.shr_u
  tee_local $11
  get_local $8
  i64.mul
  get_local $9
  i64.const 32
  i64.shr_u
  i64.add
  tee_local $6
  i64.const 4294967295
  i64.and
  i64.add
  set_local $2
  get_local $11
  get_local $10
  i64.mul
  get_local $6
  i64.const 32
  i64.shr_u
  i64.add
  get_local $2
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  set_local $2
  get_global $~lib/internal/number/_frc_plus
  tee_local $6
  i64.const 4294967295
  i64.and
  tee_local $9
  get_local $4
  i64.const 4294967295
  i64.and
  tee_local $10
  i64.mul
  set_local $7
  get_local $9
  get_local $4
  i64.const 32
  i64.shr_u
  tee_local $8
  i64.mul
  get_local $6
  i64.const 32
  i64.shr_u
  tee_local $11
  get_local $10
  i64.mul
  get_local $7
  i64.const 32
  i64.shr_u
  i64.add
  tee_local $12
  i64.const 4294967295
  i64.and
  i64.add
  set_local $13
  get_local $11
  get_local $8
  i64.mul
  get_local $12
  i64.const 32
  i64.shr_u
  i64.add
  get_local $13
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  set_local $13
  get_global $~lib/internal/number/_frc_minus
  tee_local $12
  i64.const 4294967295
  i64.and
  tee_local $7
  get_local $4
  i64.const 4294967295
  i64.and
  tee_local $8
  i64.mul
  set_local $9
  get_local $7
  get_local $4
  i64.const 32
  i64.shr_u
  tee_local $10
  i64.mul
  get_local $12
  i64.const 32
  i64.shr_u
  tee_local $11
  get_local $8
  i64.mul
  get_local $9
  i64.const 32
  i64.shr_u
  i64.add
  tee_local $6
  i64.const 4294967295
  i64.and
  i64.add
  set_local $12
  get_local $13
  i64.const 1
  i64.sub
  tee_local $13
  get_local $11
  get_local $10
  i64.mul
  get_local $6
  i64.const 32
  i64.shr_u
  i64.add
  get_local $12
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.add
  i64.sub
  set_local $6
  get_local $0
  get_local $2
  get_local $15
  get_local $5
  i32.sub
  get_global $~lib/internal/number/_exp_pow
  tee_local $5
  i32.add
  i32.const -64
  i32.sub
  tee_local $3
  get_local $13
  get_global $~lib/internal/number/_exp
  get_local $5
  i32.add
  i32.const -64
  i32.sub
  get_local $6
  get_local $14
  call $~lib/internal/number/genDigits
  set_local $3
  get_local $0
  get_local $14
  i32.const 1
  i32.shl
  i32.add
  get_local $3
  get_local $14
  i32.sub
  get_global $~lib/internal/number/_K
  call $~lib/internal/number/prettify
  tee_local $3
  get_local $14
  i32.add
 )
 (func $~lib/string/String#substring (; 58 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 0
  get_local $1
  i32.const 0
  i32.gt_s
  select
  tee_local $2
  get_local $0
  i32.load
  tee_local $3
  get_local $2
  get_local $3
  i32.lt_s
  select
  set_local $1
  i32.const 0
  get_local $3
  i32.const 0
  get_local $3
  i32.lt_s
  select
  tee_local $2
  get_local $1
  get_local $2
  get_local $1
  i32.lt_s
  select
  set_local $4
  get_local $2
  get_local $1
  get_local $2
  get_local $1
  i32.gt_s
  select
  tee_local $1
  get_local $4
  i32.sub
  tee_local $3
  i32.eqz
  if
   i32.const 256
   return
  end
  get_local $4
  i32.eqz
  tee_local $2
  if
   get_local $1
   get_local $0
   i32.load
   i32.eq
   set_local $2
  end
  get_local $2
  if
   get_local $0
   return
  end
  get_local $3
  call $~lib/internal/string/allocateUnsafe
  tee_local $2
  i32.const 0
  get_local $0
  get_local $4
  get_local $3
  call $~lib/internal/string/copyUnsafe
  get_local $2
 )
 (func $~lib/allocator/arena/__memory_free (; 59 ;) (type $FUNCSIG$v)
  nop
 )
 (func $~lib/internal/number/dtoa (; 60 ;) (type $Fi) (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  f64.const 0
  f64.eq
  if
   i32.const 2888
   return
  end
  get_local $0
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   get_local $0
   call $~lib/builtins/isNaN<f64>
   if
    i32.const 2904
    return
   end
   i32.const 2920
   i32.const 2944
   get_local $0
   f64.const 0
   f64.lt
   select
   return
  end
  i32.const 28
  call $~lib/internal/string/allocateUnsafe
  tee_local $1
  get_local $0
  call $~lib/internal/number/dtoa_core
  set_local $2
  get_local $1
  get_local $2
  call $~lib/string/String#substring
  set_local $2
  get_local $1
  i32.eqz
  if
   call $~lib/env/abort
   unreachable
  end
  call $~lib/allocator/arena/__memory_free
  get_local $2
 )
 (func $start (; 61 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  block $folding-inner0
   i32.const 5880
   set_global $~lib/allocator/arena/startOffset
   get_global $~lib/allocator/arena/startOffset
   set_global $~lib/allocator/arena/offset
   get_global $std/string/str
   i32.const 8
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.load
   i32.const 16
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/string/str
   call $~lib/string/String#charCodeAt
   i32.const 104
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 0
   call $~lib/string/String.fromCharCode
   i32.const 168
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 54
   call $~lib/string/String.fromCharCode
   i32.const 176
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 65590
   call $~lib/string/String.fromCharCode
   i32.const 176
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 0
   call $~lib/string/String.fromCodePoint
   i32.const 168
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 54
   call $~lib/string/String.fromCodePoint
   i32.const 176
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 119558
   call $~lib/string/String.fromCodePoint
   i32.eqz
   if
    br $folding-inner0
   end
   get_global $std/string/str
   call $~lib/string/String#startsWith
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   get_global $std/string/str
   call $~lib/string/String#endsWith|trampoline
   i32.eqz
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 232
   i32.const 0
   call $~lib/string/String#indexOf
   i32.const -1
   i32.eq
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   get_global $std/string/str
   i32.const 0
   call $~lib/string/String#padStart|trampoline
   get_global $std/string/str
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   get_global $std/string/str
   i32.const 15
   call $~lib/string/String#padStart|trampoline
   get_global $std/string/str
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 256
   i32.const 3
   call $~lib/string/String#padStart|trampoline
   i32.const 264
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 256
   i32.const 10
   i32.const 256
   call $~lib/string/String#padStart
   i32.const 256
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 280
   i32.const 100
   i32.const 256
   call $~lib/string/String#padStart
   i32.const 280
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 288
   i32.const 5
   call $~lib/string/String#padStart|trampoline
   i32.const 304
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 288
   i32.const 6
   i32.const 320
   call $~lib/string/String#padStart
   i32.const 336
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 288
   i32.const 8
   i32.const 320
   call $~lib/string/String#padStart
   i32.const 352
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   get_global $std/string/str
   i32.const 0
   call $~lib/string/String#padEnd|trampoline
   get_global $std/string/str
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   get_global $std/string/str
   i32.const 15
   call $~lib/string/String#padEnd|trampoline
   get_global $std/string/str
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 256
   i32.const 3
   call $~lib/string/String#padEnd|trampoline
   i32.const 264
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 256
   i32.const 10
   i32.const 256
   call $~lib/string/String#padEnd
   i32.const 256
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 280
   i32.const 100
   i32.const 256
   call $~lib/string/String#padEnd
   i32.const 280
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 288
   i32.const 5
   call $~lib/string/String#padEnd|trampoline
   i32.const 376
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 288
   i32.const 6
   i32.const 288
   call $~lib/string/String#padEnd
   i32.const 392
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 288
   i32.const 8
   i32.const 288
   call $~lib/string/String#padEnd
   i32.const 408
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 256
   i32.const 256
   i32.const 0
   call $~lib/string/String#indexOf
   if
    br $folding-inner0
   end
   i32.const 256
   i32.const 192
   i32.const 0
   call $~lib/string/String#indexOf
   i32.const -1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 280
   i32.const 280
   i32.const 0
   call $~lib/string/String#indexOf
   if
    br $folding-inner0
   end
   get_global $std/string/str
   get_global $std/string/str
   i32.const 0
   call $~lib/string/String#indexOf
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 256
   i32.const 0
   call $~lib/string/String#indexOf
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 432
   i32.const 0
   call $~lib/string/String#indexOf
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 440
   i32.const 0
   call $~lib/string/String#indexOf
   i32.const -1
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 432
   i32.const 2
   call $~lib/string/String#indexOf
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 432
   i32.const 3
   call $~lib/string/String#indexOf
   i32.const -1
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 448
   i32.const -1
   call $~lib/string/String#indexOf
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 256
   i32.const 256
   call $~lib/string/String#lastIndexOf|trampoline
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 256
   i32.const 192
   call $~lib/string/String#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   get_global $std/string/str
   i32.const 256
   call $~lib/string/String#lastIndexOf|trampoline
   get_global $std/string/str
   i32.load
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   get_global $std/string/str
   i32.const 432
   call $~lib/string/String#lastIndexOf|trampoline
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   get_global $std/string/str
   i32.const 440
   call $~lib/string/String#lastIndexOf|trampoline
   i32.const -1
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   get_global $std/string/str
   i32.const 464
   call $~lib/string/String#lastIndexOf|trampoline
   i32.const 15
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 432
   i32.const 2
   call $~lib/string/String#lastIndexOf
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 432
   i32.const 3
   call $~lib/string/String#lastIndexOf
   i32.const 2
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 448
   i32.const -1
   call $~lib/string/String#lastIndexOf
   i32.const -1
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 472
   i32.const 0
   call $~lib/string/String#lastIndexOf
   i32.const -1
   i32.ne
   if
    br $folding-inner0
   end
   get_global $std/string/str
   i32.const 192
   i32.const 0
   call $~lib/string/String#lastIndexOf
   if
    br $folding-inner0
   end
   i32.const 480
   call $~lib/string/parseInt
   f64.const 0
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 488
   call $~lib/string/parseInt
   f64.const 1
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 496
   call $~lib/string/parseInt
   f64.const 5
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 512
   call $~lib/string/parseInt
   f64.const 455
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 528
   call $~lib/string/parseInt
   f64.const 3855
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 544
   call $~lib/string/parseInt
   f64.const 3855
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 560
   call $~lib/string/parseInt
   f64.const 11
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 576
   call $~lib/string/parseInt
   f64.const 1
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 480
   call $~lib/string/parseFloat
   f64.const 0
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 488
   call $~lib/string/parseFloat
   f64.const 1
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 592
   call $~lib/string/parseFloat
   f64.const 0.1
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 608
   call $~lib/string/parseFloat
   f64.const 0.25
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 624
   call $~lib/string/parseFloat
   f64.const 0.1
   f64.ne
   if
    br $folding-inner0
   end
   i32.const 280
   i32.const 648
   call $~lib/string/String.__concat
   set_global $std/string/c
   get_global $std/string/c
   i32.const 656
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   get_global $std/string/c
   i32.const 280
   call $~lib/string/String.__ne
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 256
   i32.const 256
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 256
   get_global $std/string/nullStr
   call $~lib/string/String.__ne
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 648
   i32.const 280
   call $~lib/string/String.__gt
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 664
   i32.const 280
   call $~lib/string/String.__gt
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 664
   i32.const 672
   call $~lib/string/String.__gte
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 664
   i32.const 656
   call $~lib/string/String.__gt
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 664
   i32.const 656
   call $~lib/string/String.__lt
   if
    br $folding-inner0
   end
   i32.const 648
   get_global $std/string/nullStr
   call $~lib/string/String.__lt
   if
    br $folding-inner0
   end
   get_global $std/string/nullStr
   i32.const 648
   call $~lib/string/String.__lt
   if
    br $folding-inner0
   end
   i32.const 288
   i32.const 256
   call $~lib/string/String.__gt
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 256
   i32.const 288
   call $~lib/string/String.__lt
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 288
   i32.const 256
   call $~lib/string/String.__gte
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 288
   call $~lib/string/String.__lte
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 288
   i32.const 256
   call $~lib/string/String.__lt
   if
    br $folding-inner0
   end
   i32.const 256
   i32.const 288
   call $~lib/string/String.__gt
   if
    br $folding-inner0
   end
   i32.const 256
   i32.const 256
   call $~lib/string/String.__lt
   if
    br $folding-inner0
   end
   i32.const 256
   i32.const 256
   call $~lib/string/String.__gt
   if
    br $folding-inner0
   end
   i32.const 256
   i32.const 256
   call $~lib/string/String.__gte
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 256
   call $~lib/string/String.__lte
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 65377
   call $~lib/string/String.fromCodePoint
   set_global $std/string/a
   i32.const 55296
   call $~lib/string/String.fromCodePoint
   set_local $0
   i32.const 56322
   call $~lib/string/String.fromCodePoint
   set_local $1
   get_local $0
   get_local $1
   call $~lib/string/String.__concat
   set_global $std/string/b
   get_global $std/string/a
   get_global $std/string/b
   call $~lib/string/String.__gt
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 320
   i32.load
   i32.const 3
   i32.ne
   if
    br $folding-inner0
   end
   i32.const 256
   i32.const 100
   call $~lib/string/String#repeat
   i32.const 256
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 280
   i32.const 0
   call $~lib/string/String#repeat
   i32.const 256
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 280
   i32.const 1
   call $~lib/string/String#repeat
   i32.const 280
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 280
   i32.const 2
   call $~lib/string/String#repeat
   i32.const 672
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 280
   i32.const 3
   call $~lib/string/String#repeat
   i32.const 680
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 656
   i32.const 4
   call $~lib/string/String#repeat
   i32.const 696
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 280
   i32.const 5
   call $~lib/string/String#repeat
   i32.const 720
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 280
   i32.const 6
   call $~lib/string/String#repeat
   i32.const 736
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 280
   i32.const 7
   call $~lib/string/String#repeat
   i32.const 752
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 0
   set_global $~argc
   i32.const 256
   i32.const 0
   call $~lib/string/String#split|trampoline
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 1
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 256
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 256
   i32.const 256
   call $~lib/string/String#split|trampoline
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 256
   i32.const 432
   call $~lib/string/String#split|trampoline
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 1
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 256
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 896
   i32.const 912
   call $~lib/string/String#split|trampoline
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 1
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 896
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 896
   i32.const 432
   call $~lib/string/String#split|trampoline
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 3
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 280
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 1
    call $~lib/array/Array<String>#__get
    i32.const 648
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 2
    call $~lib/array/Array<String>#__get
    i32.const 920
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 928
   i32.const 952
   call $~lib/string/String#split|trampoline
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 3
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 280
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 1
    call $~lib/array/Array<String>#__get
    i32.const 648
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 2
    call $~lib/array/Array<String>#__get
    i32.const 920
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 960
   i32.const 432
   call $~lib/string/String#split|trampoline
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 4
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 280
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 1
    call $~lib/array/Array<String>#__get
    i32.const 648
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 2
    call $~lib/array/Array<String>#__get
    i32.const 256
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 3
    call $~lib/array/Array<String>#__get
    i32.const 920
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 976
   i32.const 432
   call $~lib/string/String#split|trampoline
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 4
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 256
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 1
    call $~lib/array/Array<String>#__get
    i32.const 280
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 2
    call $~lib/array/Array<String>#__get
    i32.const 648
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 3
    call $~lib/array/Array<String>#__get
    i32.const 920
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 992
   i32.const 432
   call $~lib/string/String#split|trampoline
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 4
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 280
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 1
    call $~lib/array/Array<String>#__get
    i32.const 648
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 2
    call $~lib/array/Array<String>#__get
    i32.const 920
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 3
    call $~lib/array/Array<String>#__get
    i32.const 256
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   set_global $~argc
   i32.const 288
   i32.const 256
   call $~lib/string/String#split|trampoline
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 3
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 280
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 1
    call $~lib/array/Array<String>#__get
    i32.const 648
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 2
    call $~lib/array/Array<String>#__get
    i32.const 920
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 288
   i32.const 256
   i32.const 0
   call $~lib/string/String#split
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   if
    br $folding-inner0
   end
   i32.const 288
   i32.const 256
   i32.const 1
   call $~lib/string/String#split
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 1
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 280
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 896
   i32.const 432
   i32.const 1
   call $~lib/string/String#split
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 1
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 280
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 288
   i32.const 256
   i32.const 4
   call $~lib/string/String#split
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 3
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 280
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 1
    call $~lib/array/Array<String>#__get
    i32.const 648
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 2
    call $~lib/array/Array<String>#__get
    i32.const 920
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 288
   i32.const 256
   i32.const -1
   call $~lib/string/String#split
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 3
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 280
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 1
    call $~lib/array/Array<String>#__get
    i32.const 648
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 2
    call $~lib/array/Array<String>#__get
    i32.const 920
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 896
   i32.const 432
   i32.const -1
   call $~lib/string/String#split
   set_global $std/string/sa
   get_global $std/string/sa
   i32.load offset=4
   i32.const 3
   i32.eq
   tee_local $0
   if
    get_global $std/string/sa
    i32.const 0
    call $~lib/array/Array<String>#__get
    i32.const 280
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 1
    call $~lib/array/Array<String>#__get
    i32.const 648
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   if
    get_global $std/string/sa
    i32.const 2
    call $~lib/array/Array<String>#__get
    i32.const 920
    call $~lib/string/String.__eq
    set_local $0
   end
   get_local $0
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 0
   call $~lib/internal/number/itoa32
   i32.const 480
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1
   call $~lib/internal/number/itoa32
   i32.const 488
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 8
   call $~lib/internal/number/itoa32
   i32.const 1528
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 123
   call $~lib/internal/number/itoa32
   i32.const 320
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const -1000
   call $~lib/internal/number/itoa32
   i32.const 1536
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1234
   call $~lib/internal/number/itoa32
   i32.const 1552
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 12345
   call $~lib/internal/number/itoa32
   i32.const 1568
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 123456
   call $~lib/internal/number/itoa32
   i32.const 1584
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1111111
   call $~lib/internal/number/itoa32
   i32.const 1600
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1234567
   call $~lib/internal/number/itoa32
   i32.const 1624
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 2147483646
   call $~lib/internal/number/itoa32
   i32.const 1648
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 2147483647
   call $~lib/internal/number/itoa32
   i32.const 1672
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const -2147483648
   call $~lib/internal/number/itoa32
   i32.const 1696
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const -1
   call $~lib/internal/number/itoa32
   i32.const 1728
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 0
   call $~lib/internal/number/utoa32
   i32.const 480
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 1000
   call $~lib/internal/number/utoa32
   i32.const 1736
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const 2147483647
   call $~lib/internal/number/utoa32
   i32.const 1672
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const -2147483648
   call $~lib/internal/number/utoa32
   i32.const 1752
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i32.const -1
   call $~lib/internal/number/utoa32
   i32.const 1776
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 0
   call $~lib/internal/number/utoa64
   i32.const 480
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 1234
   call $~lib/internal/number/utoa64
   i32.const 1552
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 99999999
   call $~lib/internal/number/utoa64
   i32.const 2320
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 100000000
   call $~lib/internal/number/utoa64
   i32.const 2344
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 4294967295
   call $~lib/internal/number/utoa64
   i32.const 1776
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 68719476735
   call $~lib/internal/number/utoa64
   i32.const 2368
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 868719476735
   call $~lib/internal/number/utoa64
   i32.const 2400
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 999868719476735
   call $~lib/internal/number/utoa64
   i32.const 2432
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 9999868719476735
   call $~lib/internal/number/utoa64
   i32.const 2472
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 19999868719476735
   call $~lib/internal/number/utoa64
   i32.const 2512
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const -1
   call $~lib/internal/number/utoa64
   i32.const 2552
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 0
   call $~lib/internal/number/itoa64
   i32.const 480
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const -1234
   call $~lib/internal/number/itoa64
   i32.const 2600
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 4294967295
   call $~lib/internal/number/itoa64
   i32.const 1776
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const -4294967295
   call $~lib/internal/number/itoa64
   i32.const 2616
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 68719476735
   call $~lib/internal/number/itoa64
   i32.const 2368
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const -68719476735
   call $~lib/internal/number/itoa64
   i32.const 2648
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const -868719476735
   call $~lib/internal/number/itoa64
   i32.const 2680
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const -999868719476735
   call $~lib/internal/number/itoa64
   i32.const 2712
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const -19999868719476735
   call $~lib/internal/number/itoa64
   i32.const 2752
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const 9223372036854775807
   call $~lib/internal/number/itoa64
   i32.const 2792
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   i64.const -9223372036854775808
   call $~lib/internal/number/itoa64
   i32.const 2840
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   call $~lib/internal/number/dtoa
   i32.const 2888
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0
   call $~lib/internal/number/dtoa
   i32.const 2888
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const nan:0x8000000000000
   call $~lib/internal/number/dtoa
   i32.const 2904
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   call $~lib/internal/number/dtoa
   i32.const 2944
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   call $~lib/internal/number/dtoa
   i32.const 2920
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 2.220446049250313e-16
   call $~lib/internal/number/dtoa
   i32.const 4336
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -2.220446049250313e-16
   call $~lib/internal/number/dtoa
   i32.const 4384
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1797693134862315708145274e284
   call $~lib/internal/number/dtoa
   i32.const 4432
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1797693134862315708145274e284
   call $~lib/internal/number/dtoa
   i32.const 4488
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 4185580496821356722454785e274
   call $~lib/internal/number/dtoa
   i32.const 4544
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 2.2250738585072014e-308
   call $~lib/internal/number/dtoa
   i32.const 4592
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 2.9802322387695312e-08
   call $~lib/internal/number/dtoa
   i32.const 4648
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -21098088986959632
   call $~lib/internal/number/dtoa
   i32.const 4696
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 4.940656e-318
   call $~lib/internal/number/dtoa
   i32.const 4744
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 9060801153433600
   call $~lib/internal/number/dtoa
   i32.const 4776
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 4708356024711512064
   call $~lib/internal/number/dtoa
   i32.const 4816
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 9409340012568248320
   call $~lib/internal/number/dtoa
   i32.const 4864
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 5e-324
   call $~lib/internal/number/dtoa
   i32.const 4912
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   call $~lib/internal/number/dtoa
   i32.const 4928
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0.1
   call $~lib/internal/number/dtoa
   i32.const 592
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1
   call $~lib/internal/number/dtoa
   i32.const 4944
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -0.1
   call $~lib/internal/number/dtoa
   i32.const 4960
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1e6
   call $~lib/internal/number/dtoa
   i32.const 4976
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1e-06
   call $~lib/internal/number/dtoa
   i32.const 5000
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1e6
   call $~lib/internal/number/dtoa
   i32.const 5024
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1e-06
   call $~lib/internal/number/dtoa
   i32.const 5048
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1e7
   call $~lib/internal/number/dtoa
   i32.const 5072
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1e-07
   call $~lib/internal/number/dtoa
   i32.const 5096
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.e+308
   call $~lib/internal/number/dtoa
   i32.const 5112
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1.e+308
   call $~lib/internal/number/dtoa
   i32.const 5128
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const inf
   call $~lib/internal/number/dtoa
   i32.const 2944
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -inf
   call $~lib/internal/number/dtoa
   i32.const 2920
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1e-308
   call $~lib/internal/number/dtoa
   i32.const 5152
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1e-308
   call $~lib/internal/number/dtoa
   i32.const 5168
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1e-323
   call $~lib/internal/number/dtoa
   i32.const 5192
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1e-323
   call $~lib/internal/number/dtoa
   i32.const 5208
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0
   call $~lib/internal/number/dtoa
   i32.const 2888
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 4294967272
   call $~lib/internal/number/dtoa
   i32.const 5232
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.2312145673456234e-08
   call $~lib/internal/number/dtoa
   i32.const 5264
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const -1.0471975511965976e-06
   call $~lib/internal/number/dtoa
   i32.const 5312
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 555555555.5555556
   call $~lib/internal/number/dtoa
   i32.const 5368
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0.9999999999999999
   call $~lib/internal/number/dtoa
   i32.const 5408
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1
   call $~lib/internal/number/dtoa
   i32.const 4928
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 12.34
   call $~lib/internal/number/dtoa
   i32.const 5448
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0.30000000000000004
   call $~lib/internal/number/dtoa
   i32.const 5464
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0.3333333333333333
   call $~lib/internal/number/dtoa
   i32.const 5512
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1234e17
   call $~lib/internal/number/dtoa
   i32.const 5552
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1234e18
   call $~lib/internal/number/dtoa
   i32.const 5608
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 2.71828
   call $~lib/internal/number/dtoa
   i32.const 5632
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0.0271828
   call $~lib/internal/number/dtoa
   i32.const 5656
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 271.828
   call $~lib/internal/number/dtoa
   i32.const 5680
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.1e+128
   call $~lib/internal/number/dtoa
   i32.const 5704
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.1e-64
   call $~lib/internal/number/dtoa
   i32.const 5728
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 0.000035689
   call $~lib/internal/number/dtoa
   i32.const 5752
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 3402823466385288598117041e14
   call $~lib/internal/number/dtoa
   i32.const 5784
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   f64.const 1.1920928955078125e-07
   call $~lib/internal/number/dtoa
   i32.const 5832
   call $~lib/string/String.__eq
   i32.eqz
   if
    br $folding-inner0
   end
   return
  end
  call $~lib/env/abort
  unreachable
 )
 (func $null (; 62 ;) (type $v)
  nop
 )
)
