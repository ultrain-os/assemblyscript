(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vf (func (param f32)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (import "pson" "onNull" (func $assembly/pson/onNull))
 (import "pson" "onTrue" (func $assembly/pson/onTrue))
 (import "pson" "onFalse" (func $assembly/pson/onFalse))
 (import "pson" "onEObject" (func $assembly/pson/onEObject))
 (import "pson" "onEArray" (func $assembly/pson/onEArray))
 (import "pson" "onEString" (func $assembly/pson/onEString))
 (import "pson" "onObject" (func $assembly/pson/onObject (param i32)))
 (import "pson" "onArray" (func $assembly/pson/onArray (param i32)))
 (import "pson" "onInteger" (func $assembly/pson/onInteger (param i32)))
 (import "pson" "onLong" (func $assembly/pson/onLong (param i32 i32)))
 (import "pson" "onFloat" (func $assembly/pson/onFloat (param f32)))
 (import "pson" "onDouble" (func $assembly/pson/onDouble (param f64)))
 (import "pson" "onString" (func $assembly/pson/onString (param i32 i32)))
 (import "pson" "onBinary" (func $assembly/pson/onBinary (param i32 i32)))
 (memory $0 0)
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $assembly/pson/offset (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "onNull" (func $assembly/pson/onNull))
 (export "onTrue" (func $assembly/pson/onTrue))
 (export "onFalse" (func $assembly/pson/onFalse))
 (export "onEObject" (func $assembly/pson/onEObject))
 (export "onEArray" (func $assembly/pson/onEArray))
 (export "onEString" (func $assembly/pson/onEString))
 (export "onObject" (func $assembly/pson/onObject))
 (export "onArray" (func $assembly/pson/onArray))
 (export "onInteger" (func $assembly/pson/onInteger))
 (export "onLong" (func $assembly/pson/onLong))
 (export "onFloat" (func $assembly/pson/onFloat))
 (export "onDouble" (func $assembly/pson/onDouble))
 (export "onString" (func $assembly/pson/onString))
 (export "onBinary" (func $assembly/pson/onBinary))
 (export "decode" (func $assembly/pson/decode))
 (func $assembly/pson/readVarint32 (; 14 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.set $0
  i32.const 0
  local.set $1
  block $break|0
   loop $continue|0
    block
     block (result i32)
      global.get $assembly/pson/offset
      local.tee $3
      i32.const 1
      i32.add
      global.set $assembly/pson/offset
      local.get $3
     end
     i32.load8_u
     local.set $2
     local.get $0
     local.get $2
     i32.const 127
     i32.and
     i32.const 7
     block (result i32)
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $3
     end
     i32.mul
     i32.shl
     i32.or
     local.set $0
    end
    local.get $2
    i32.const 128
    i32.and
    br_if $continue|0
   end
  end
  local.get $0
 )
 (func $assembly/pson/readVarint64 (; 15 ;) (type $FUNCSIG$j) (result i64)
  (local $0 i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  i64.const 0
  local.set $0
  i64.const 0
  local.set $1
  block $break|0
   loop $continue|0
    block
     block (result i32)
      global.get $assembly/pson/offset
      local.tee $3
      i32.const 1
      i32.add
      global.set $assembly/pson/offset
      local.get $3
     end
     i32.load8_u
     local.set $2
     local.get $0
     local.get $2
     i32.const 127
     i32.and
     i64.extend_i32_u
     i64.const 7
     block (result i64)
      local.get $1
      local.tee $4
      i64.const 1
      i64.add
      local.set $1
      local.get $4
     end
     i64.mul
     i64.shl
     i64.or
     local.set $0
    end
    local.get $2
    i32.const 128
    i32.and
    br_if $continue|0
   end
  end
  local.get $0
 )
 (func $assembly/pson/decodeValue (; 16 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  block (result i32)
   global.get $assembly/pson/offset
   local.tee $0
   i32.const 1
   i32.add
   global.set $assembly/pson/offset
   local.get $0
  end
  i32.load8_u
  local.set $1
  block $break|0
   block $case16|0
    block $case15|0
     block $case14|0
      block $case13|0
       block $case12|0
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
                   block $case0|0
                    local.get $1
                    local.set $0
                    local.get $0
                    i32.const 240
                    i32.eq
                    br_if $case0|0
                    local.get $0
                    i32.const 241
                    i32.eq
                    br_if $case1|0
                    local.get $0
                    i32.const 242
                    i32.eq
                    br_if $case2|0
                    local.get $0
                    i32.const 243
                    i32.eq
                    br_if $case3|0
                    local.get $0
                    i32.const 244
                    i32.eq
                    br_if $case4|0
                    local.get $0
                    i32.const 245
                    i32.eq
                    br_if $case5|0
                    local.get $0
                    i32.const 246
                    i32.eq
                    br_if $case6|0
                    local.get $0
                    i32.const 247
                    i32.eq
                    br_if $case7|0
                    local.get $0
                    i32.const 248
                    i32.eq
                    br_if $case8|0
                    local.get $0
                    i32.const 249
                    i32.eq
                    br_if $case9|0
                    local.get $0
                    i32.const 250
                    i32.eq
                    br_if $case10|0
                    local.get $0
                    i32.const 251
                    i32.eq
                    br_if $case11|0
                    local.get $0
                    i32.const 252
                    i32.eq
                    br_if $case12|0
                    local.get $0
                    i32.const 253
                    i32.eq
                    br_if $case13|0
                    local.get $0
                    i32.const 254
                    i32.eq
                    br_if $case14|0
                    local.get $0
                    i32.const 255
                    i32.eq
                    br_if $case15|0
                    br $case16|0
                   end
                   block
                    call $assembly/pson/onNull
                    br $break|0
                    unreachable
                   end
                   unreachable
                  end
                  block
                   call $assembly/pson/onTrue
                   br $break|0
                   unreachable
                  end
                  unreachable
                 end
                 block
                  call $assembly/pson/onFalse
                  br $break|0
                  unreachable
                 end
                 unreachable
                end
                block
                 call $assembly/pson/onEObject
                 br $break|0
                 unreachable
                end
                unreachable
               end
               block
                call $assembly/pson/onEArray
                br $break|0
                unreachable
               end
               unreachable
              end
              block
               call $assembly/pson/onEString
               br $break|0
               unreachable
              end
              unreachable
             end
             block
              call $assembly/pson/readVarint32
              local.tee $2
              call $assembly/pson/onObject
              block $break|1
               loop $continue|1
                block (result i32)
                 local.get $2
                 local.tee $0
                 i32.const 1
                 i32.sub
                 local.set $2
                 local.get $0
                end
                if
                 block
                  call $assembly/pson/decodeValue
                  call $assembly/pson/decodeValue
                 end
                 br $continue|1
                end
               end
              end
              br $break|0
              unreachable
             end
             unreachable
            end
            block
             call $assembly/pson/readVarint32
             local.tee $2
             call $assembly/pson/onArray
             block $break|2
              loop $continue|2
               block (result i32)
                local.get $2
                local.tee $0
                i32.const 1
                i32.sub
                local.set $2
                local.get $0
               end
               if
                call $assembly/pson/decodeValue
                br $continue|2
               end
              end
             end
             br $break|0
             unreachable
            end
            unreachable
           end
           block
            call $assembly/pson/readVarint32
            local.tee $2
            i32.const 1
            i32.shr_u
            i32.const 0
            local.get $2
            i32.const 1
            i32.and
            i32.sub
            i32.xor
            call $assembly/pson/onInteger
            br $break|0
            unreachable
           end
           unreachable
          end
          block
           call $assembly/pson/readVarint64
           local.tee $3
           i64.const 1
           i64.shr_u
           i64.const 0
           local.get $3
           i64.const 1
           i64.and
           i64.sub
           i64.xor
           local.set $3
           local.get $3
           i32.wrap_i64
           local.get $3
           i64.const 32
           i64.shr_u
           i32.wrap_i64
           call $assembly/pson/onLong
           br $break|0
           unreachable
          end
          unreachable
         end
         block
          global.get $assembly/pson/offset
          f32.load
          call $assembly/pson/onFloat
          global.get $assembly/pson/offset
          i32.const 4
          i32.add
          global.set $assembly/pson/offset
          br $break|0
          unreachable
         end
         unreachable
        end
        block
         global.get $assembly/pson/offset
         f64.load
         call $assembly/pson/onDouble
         global.get $assembly/pson/offset
         i32.const 8
         i32.add
         global.set $assembly/pson/offset
         br $break|0
         unreachable
        end
        unreachable
       end
       block
        call $assembly/pson/readVarint32
        local.set $2
        global.get $assembly/pson/offset
        local.get $2
        call $assembly/pson/onString
        global.get $assembly/pson/offset
        local.get $2
        i32.add
        global.set $assembly/pson/offset
        br $break|0
        unreachable
       end
       unreachable
      end
     end
     block
      unreachable
      br $break|0
      unreachable
     end
     unreachable
    end
    block
     call $assembly/pson/readVarint32
     local.set $2
     global.get $assembly/pson/offset
     local.get $2
     call $assembly/pson/onBinary
     global.get $assembly/pson/offset
     local.get $2
     i32.add
     global.set $assembly/pson/offset
     br $break|0
     unreachable
    end
    unreachable
   end
   block
    local.get $1
    i32.const 239
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.const 1
    i32.shr_u
    i32.const 0
    local.get $1
    i32.const 1
    i32.and
    i32.sub
    i32.xor
    call $assembly/pson/onInteger
    br $break|0
    unreachable
   end
   unreachable
  end
 )
 (func $assembly/pson/decode (; 17 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 0
  global.set $assembly/pson/offset
  block $break|0
   loop $continue|0
    global.get $assembly/pson/offset
    local.get $0
    i32.lt_u
    if
     call $assembly/pson/decodeValue
     br $continue|0
    end
   end
  end
  global.get $assembly/pson/offset
  local.get $0
  i32.ne
  if
   unreachable
  end
 )
 (func $null (; 18 ;) (type $FUNCSIG$v)
 )
)
