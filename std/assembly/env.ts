declare function abort(): void;

declare function trace(
  message: string,
  n?: i32,
  a0?: f64,
  a1?: f64,
  a2?: f64,
  a3?: f64,
  a4?: f64
): void;

// DB manager declare interfaces
declare function db_find_i64(code: u64, scope: u64, table: u64, id: u64): i32;
declare function db_remove_i64(iterator: i32): void;
declare function db_store_i64(scope: u64, table: u64, payer: u64, id: u64, data: u32, len: u32): i32;
declare function db_lowerbound_i64(code: u64, scope: u64, table: u64, id: u64): i32;
declare function db_next_i64(iterator: i32, primary: i32): i32;
declare function db_get_i64(iterator: i32, data: u32, len: u32): i32;
declare function db_update_i64(iterator: i32, payer: u64, data: u32, len: u32): void;

declare function ultraio_assert(condition: u32, cstr: u32): void;

declare function current_receiver(): u64;

