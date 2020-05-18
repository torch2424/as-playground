(module
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "fd_write" (func $~lib/bindings/wasi_snapshot_preview1/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $~lib/bindings/wasi_snapshot_preview1/proc_exit (param i32)))
 (memory $0 1)
 (data (i32.const 1024) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 1072) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:")
 (data (i32.const 1104) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 1140) "\01\00\00\00\01")
 (data (i32.const 1152) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 1184) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00:\00 \00e\00r\00r\00o\00r\00:\00 ")
 (data (i32.const 1232) " \00\00\00\01\00\00\00\00\00\00\00 ")
 (data (i32.const 1280) "\10\00\00\00\01\00\00\00\04\00\00\00\10\00\00\00\e0\04\00\00\e0\04\00\00 \00\00\00\04")
 (data (i32.const 1312) "\08\00\00\00\01\00\00\00\00\00\00\00\08")
 (data (i32.const 1344) "\10\00\00\00\01\00\00\00\04\00\00\00\10\00\00\000\05\00\000\05\00\00\08\00\00\00\01")
 (data (i32.const 1376) "\10\00\00\00\01\00\00\00\00\00\00\00\10")
 (data (i32.const 1408) "\10\00\00\00\01\00\00\00\04\00\00\00\10\00\00\00p\05\00\00p\05\00\00\10\00\00\00\02")
 (data (i32.const 1440) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1488) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1552) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00L\00o\00g\00g\00i\00n\00g\00 \00m\00y\00C\00l\00a\00s\00s\00.\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00.\00.\00.\00\n")
 (data (i32.const 1632) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n")
 (data (i32.const 1664) "\08\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"\02\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 ")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $object-literal-pass-instance/otherClass (mut i32) (i32.const 0))
 (global $object-literal-pass-instance/myClass (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 1664))
 (export "_start" (func $~start))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1732
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   local.tee $1
   i32.load offset=4
   local.tee $2
   i32.const -268435456
   i32.and
   local.get $2
   i32.const 1
   i32.add
   i32.const -268435456
   i32.and
   i32.ne
   if
    i32.const 0
    i32.const 1040
    i32.const 109
    i32.const 3
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $1
   i32.load
   i32.const 1
   i32.and
   if
    i32.const 0
    i32.const 1040
    i32.const 112
    i32.const 14
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  i32.const 1732
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
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
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
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
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $__inlined_func$~lib/string/String#concat (result i32)
   local.get $0
   i32.const 1120
   local.get $0
   select
   local.set $2
   local.get $1
   call $~lib/rt/pure/__retain
   local.tee $0
   i32.eqz
   if
    local.get $0
    i32.const 1120
    i32.ne
    if
     local.get $0
     call $~lib/rt/pure/__release
    end
    i32.const 1120
    local.set $0
   end
   local.get $2
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $3
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $1
   i32.eqz
   if
    local.get $0
    call $~lib/rt/pure/__release
    i32.const 1152
    br $__inlined_func$~lib/string/String#concat
   end
   local.get $1
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.tee $1
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $1
   local.get $3
   i32.add
   local.get $0
   local.get $4
   call $~lib/memory/memory.copy
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
  end
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $0
  i32.const 10000
  i32.ge_u
  i32.const 3
  i32.add
  local.get $0
  i32.const 1000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 100
  i32.lt_u
  select
  local.get $0
  i32.const 1000000
  i32.ge_u
  i32.const 6
  i32.add
  local.get $0
  i32.const 1000000000
  i32.ge_u
  i32.const 8
  i32.add
  local.get $0
  i32.const 100000000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/util/number/utoa_simple<u32> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $do-continue|0
   local.get $1
   i32.const 10
   i32.rem_u
   local.set $3
   local.get $1
   i32.const 10
   i32.div_u
   local.set $1
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $3
   i32.const 48
   i32.add
   i32.store16
   local.get $1
   br_if $do-continue|0
  end
 )
 (func $~lib/number/U32#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   local.get $0
   call $~lib/util/number/decimalCount32
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.tee $2
   local.get $0
   local.get $1
   call $~lib/util/number/utoa_simple<u32>
   local.get $2
   call $~lib/rt/pure/__retain
  else
   i32.const 1168
  end
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $0
      i32.const 2
      i32.add
      local.get $2
      i32.lt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $0
      i32.const 2
      i32.add
      local.get $3
      i32.lt_u
      i32.const 0
      local.get $2
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $4
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $4
        i32.const 1023
        i32.and
        i32.or
        local.tee $2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/as-wasi/as-wasi/Descriptor#writeStringLn (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $1
  local.get $1
  call $~lib/string/String#get:length
  local.get $2
  call $~lib/string/String.UTF8.encodeUnsafe
  local.get $2
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 16
  i32.sub
  i32.load offset=12
  local.set $3
  i32.const 1300
  i32.load
  local.tee $1
  local.get $2
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  i32.const 1364
  i32.load
  local.tee $3
  i32.const 10
  i32.store8
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 2
  i32.const 1364
  i32.load
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  drop
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/as-wasi/as-wasi/wasi_abort (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1088
  call $~lib/string/String.__concat
  local.tee $1
  local.get $2
  call $~lib/number/U32#toString
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $4
  i32.const 1088
  call $~lib/string/String.__concat
  local.tee $5
  local.get $3
  call $~lib/number/U32#toString
  local.tee $3
  call $~lib/string/String.__concat
  local.tee $6
  i32.const 1200
  call $~lib/string/String.__concat
  local.tee $7
  local.get $0
  call $~lib/string/String.__concat
  local.set $0
  i32.const 2
  call $~lib/rt/pure/__retain
  local.tee $8
  local.get $0
  call $~lib/as-wasi/as-wasi/Descriptor#writeStringLn
  local.get $8
  call $~lib/rt/pure/__release
  i32.const 255
  call $~lib/bindings/wasi_snapshot_preview1/proc_exit
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 277
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
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
   i32.const 0
   i32.const 1456
   i32.const 279
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $4
   i32.const 7
   i32.sub
   local.set $4
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $4
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 292
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $3
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $3
   i32.store offset=20
  end
  local.get $3
  if
   local.get $3
   local.get $5
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $4
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $4
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   i32.store offset=96
   local.get $3
   i32.eqz
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.tee $3
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.set $1
    local.get $3
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 205
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 207
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
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
    local.get $2
    local.get $3
    i32.const 3
    i32.and
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
   local.tee $7
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1456
    i32.const 228
    i32.const 16
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $7
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $3
    i32.store
    local.get $2
    local.set $1
   end
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
   i32.const 0
   i32.const 1456
   i32.const 243
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 16
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 1456
   i32.const 244
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
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
   local.set $6
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $6
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 260
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $2
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $3
  i32.store offset=20
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.get $2
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
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
   i32.const 0
   i32.const 1456
   i32.const 386
   i32.const 5
   call $~lib/as-wasi/as-wasi/wasi_abort
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
    i32.const 0
    i32.const 1456
    i32.const 396
    i32.const 16
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
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
    i32.const 0
    i32.const 1456
    i32.const 408
    i32.const 5
    call $~lib/as-wasi/as-wasi/wasi_abort
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
 (func $~lib/rt/tlsf/maybeInitialize (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $0
  i32.eqz
  if
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
   i32.const 1744
   local.tee $0
   i32.const 0
   i32.store
   i32.const 3312
   i32.const 0
   i32.store
   loop $for-loop|0
    local.get $1
    i32.const 23
    i32.lt_u
    if
     local.get $1
     i32.const 2
     i32.shl
     i32.const 1744
     i32.add
     i32.const 0
     i32.store offset=4
     i32.const 0
     local.set $2
     loop $for-loop|1
      local.get $2
      i32.const 16
      i32.lt_u
      if
       local.get $1
       i32.const 4
       i32.shl
       local.get $2
       i32.add
       i32.const 2
       i32.shl
       i32.const 1744
       i32.add
       i32.const 0
       i32.store offset=96
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   i32.const 1744
   i32.const 3328
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   i32.const 1744
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
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
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1456
   i32.const 338
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
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
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1456
     i32.const 351
     i32.const 18
     call $~lib/as-wasi/as-wasi/wasi_abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1456
   i32.const 365
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
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
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 16
   i32.add
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
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
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
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/tlsf/collectLock
  if
   i32.const 0
   i32.const 1456
   i32.const 501
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 1504
   i32.const 1456
   i32.const 461
   i32.const 30
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $3
  i32.const 16
  local.get $3
  i32.const 16
  i32.gt_u
  select
  local.tee $4
  call $~lib/rt/tlsf/searchBlock
  local.tee $3
  i32.eqz
  if
   i32.const 1
   global.set $~lib/rt/tlsf/collectLock
   i32.const 0
   global.set $~lib/rt/tlsf/collectLock
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/searchBlock
   local.tee $3
   i32.eqz
   if
    i32.const 16
    memory.size
    local.tee $3
    i32.const 16
    i32.shl
    i32.const 16
    i32.sub
    local.get $0
    i32.load offset=1568
    i32.ne
    i32.shl
    local.get $4
    i32.const 1
    i32.const 27
    local.get $4
    i32.clz
    i32.sub
    i32.shl
    i32.const 1
    i32.sub
    i32.add
    local.get $4
    local.get $4
    i32.const 536870904
    i32.lt_u
    select
    i32.add
    i32.const 65535
    i32.add
    i32.const -65536
    i32.and
    i32.const 16
    i32.shr_u
    local.set $5
    local.get $3
    local.get $5
    local.get $3
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
    local.get $0
    local.get $3
    i32.const 16
    i32.shl
    memory.size
    i32.const 16
    i32.shl
    call $~lib/rt/tlsf/addMemory
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/searchBlock
    local.tee $3
    i32.eqz
    if
     i32.const 0
     i32.const 1456
     i32.const 513
     i32.const 20
     call $~lib/as-wasi/as-wasi/wasi_abort
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $4
  i32.lt_u
  if
   i32.const 0
   i32.const 1456
   i32.const 521
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $4
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/as-wasi/as-wasi/Console.log (param $0 i32)
  (local $1 i32)
  i32.const 1
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  call $~lib/as-wasi/as-wasi/Descriptor#writeStringLn
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:object-literal-pass-instance
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 4
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 24
  i32.store
  local.get $0
  global.set $object-literal-pass-instance/otherClass
  i32.const 4
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  global.get $object-literal-pass-instance/otherClass
  call $~lib/rt/pure/__retain
  i32.store
  i32.const 8
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
  i32.const 2424
  i32.store
  local.get $3
  i32.load
  local.tee $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  global.set $object-literal-pass-instance/myClass
  i32.const 1568
  call $~lib/as-wasi/as-wasi/Console.log
  block $__inlined_func$~lib/util/number/itoa32 (result i32)
   i32.const 1168
   global.get $object-literal-pass-instance/myClass
   i32.load offset=4
   i32.load
   local.tee $0
   i32.eqz
   br_if $__inlined_func$~lib/util/number/itoa32
   drop
   local.get $0
   i32.const 31
   i32.shr_u
   local.tee $1
   if
    i32.const 0
    local.get $0
    i32.sub
    local.set $0
   end
   local.get $0
   call $~lib/util/number/decimalCount32
   local.get $1
   i32.add
   local.tee $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.tee $2
   local.get $0
   local.get $4
   call $~lib/util/number/utoa_simple<u32>
   local.get $1
   if
    local.get $2
    i32.const 45
    i32.store16
   end
   local.get $2
   call $~lib/rt/pure/__retain
  end
  local.tee $0
  call $~lib/as-wasi/as-wasi/Console.log
  i32.const 1648
  call $~lib/as-wasi/as-wasi/Console.log
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~start
  global.get $~started
  if
   return
  else
   i32.const 1
   global.set $~started
  end
  call $start:object-literal-pass-instance
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 1040
   i32.const 122
   i32.const 14
   call $~lib/as-wasi/as-wasi/wasi_abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   block $__inlined_func$~lib/rt/__visit_members
    block $switch$1$default
     block $switch$1$case$8
      block $switch$1$case$6
       block $switch$1$case$4
        local.get $0
        i32.const 8
        i32.add
        i32.load
        br_table $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $switch$1$case$4 $__inlined_func$~lib/rt/__visit_members $switch$1$case$6 $__inlined_func$~lib/rt/__visit_members $switch$1$case$8 $switch$1$case$4 $switch$1$default
       end
       local.get $0
       i32.load offset=16
       local.tee $1
       if
        local.get $1
        call $~lib/rt/pure/__visit
       end
       br $__inlined_func$~lib/rt/__visit_members
      end
      local.get $0
      i32.load offset=16
      call $~lib/rt/pure/__visit
      br $__inlined_func$~lib/rt/__visit_members
     end
     local.get $0
     i32.load offset=20
     local.tee $1
     if
      local.get $1
      call $~lib/rt/pure/__visit
     end
     br $__inlined_func$~lib/rt/__visit_members
    end
    unreachable
   end
   local.get $2
   i32.const -2147483648
   i32.and
   if
    i32.const 0
    i32.const 1040
    i32.const 126
    i32.const 18
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.or
   i32.store
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    i32.const 1040
    i32.const 136
    i32.const 16
    call $~lib/as-wasi/as-wasi/wasi_abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.sub
   local.get $2
   i32.const -268435456
   i32.and
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__collect
  nop
 )
 (func $~lib/rt/pure/__visit (param $0 i32)
  local.get $0
  i32.const 1732
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/pure/decrement
 )
)
