(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$jjj (func (param i64 i64) (result i64)))
 (type $FUNCSIG$ddd (func (param f64 f64) (result f64)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort))
 (memory $0 1)
 (data (i32.const 8) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00f\00u\00n\00c\00t\00i\00o\00n\00-\00t\00y\00p\00e\00s\00.\00t\00s")
 (table $0 5 funcref)
 (elem (i32.const 0) $null $function-types/makeAdder<i32>~anonymous|0 $function-types/makeAdder<i64>~anonymous|0 $function-types/makeAdder<f64>~anonymous|0 $function-types/makeAdder<i32>~anonymous|0)
 (global $function-types/i32Adder (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $function-types/i64Adder (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (start $start)
 (func $function-types/makeAdder<i32>~anonymous|0 (; 1 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $function-types/makeAdder<i64>~anonymous|0 (; 2 ;) (type $FUNCSIG$jjj) (param $0 i64) (param $1 i64) (result i64)
  local.get $0
  local.get $1
  i64.add
 )
 (func $function-types/makeAdder<f64>~anonymous|0 (; 3 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  local.get $0
  local.get $1
  f64.add
 )
 (func $function-types/doAddWithFn<i32> (; 4 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  i32.const 2
  global.set $~lib/argc
  local.get $0
  local.get $1
  local.get $2
  call_indirect (type $FUNCSIG$iii)
 )
 (func $start:function-types (; 5 ;) (type $FUNCSIG$v)
  i32.const 1
  global.set $function-types/i32Adder
  i32.const 2
  global.set $~lib/argc
  block $folding-inner0
   i32.const 1
   i32.const 2
   call $function-types/makeAdder<i32>~anonymous|0
   i32.const 3
   i32.ne
   br_if $folding-inner0
   i32.const 2
   global.set $function-types/i64Adder
   i32.const 2
   global.set $~lib/argc
   i64.const 10
   i64.const 20
   call $function-types/makeAdder<i64>~anonymous|0
   i64.const 30
   i64.ne
   br_if $folding-inner0
   i32.const 2
   global.set $~lib/argc
   f64.const 1.5
   f64.const 2.5
   call $function-types/makeAdder<f64>~anonymous|0
   f64.const 4
   f64.ne
   br_if $folding-inner0
   i32.const 2
   i32.const 3
   global.get $function-types/i32Adder
   call $function-types/doAddWithFn<i32>
   i32.const 5
   i32.ne
   br_if $folding-inner0
   i32.const 2
   global.set $~lib/argc
   i32.const 3
   i32.const 4
   call $function-types/makeAdder<i32>~anonymous|0
   i32.const 7
   i32.ne
   br_if $folding-inner0
   i32.const 4
   i32.const 5
   i32.const 4
   call $function-types/doAddWithFn<i32>
   i32.const 9
   i32.ne
   br_if $folding-inner0
   i32.const 2
   global.set $~lib/argc
   i32.const 1
   i32.const 2
   i32.const 1
   call $function-types/doAddWithFn<i32>
   i32.const 3
   i32.ne
   br_if $folding-inner0
   i32.const 1
   i32.const 2
   i32.const 1
   call $function-types/doAddWithFn<i32>
   i32.const 3
   i32.ne
   br_if $folding-inner0
   return
  end
  call $~lib/builtins/abort
  unreachable
 )
 (func $start (; 6 ;) (type $FUNCSIG$v)
  call $start:function-types
 )
 (func $null (; 7 ;) (type $FUNCSIG$v)
  nop
 )
)
