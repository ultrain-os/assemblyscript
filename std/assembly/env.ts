declare function abort(
  message?: string | null,
  fileName?: string | null,
  lineNumber?: u32,
  columnNumber?: u32
): void;

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
export declare function db_find_i64(code: u64, scope: u64, table: u64, id: u64): i32;
export declare function db_remove_i64(iterator: i32): void;
export declare function db_store_i64(scope: u64, table: u64, payer: u64, id: u64, data: u32, len: u32): i32;
export declare function db_lowerbound_i64(code: u64, scope: u64, table: u64, id: u64): i32;
export declare function db_next_i64(iterator: i32, primary: i32): i32;
export declare function db_get_i64(iterator: i32, data: u32, len: u32): i32;
export declare function db_update_i64(iterator: i32, payer: u64, data: u32, len: u32): void;
export declare function db_iterator_i64_v2(code: u64, scope: u64, table: u64, data: u32, len: u32): i32;
export declare function db_drop_i64(code: u64, scope: u64, table: u64): i32;
export declare function db_counts_i64(code: u64, scope: u64, table: u64): i32;

/**
 * System manager declare interfaces
 */
export declare function ultrainio_assert(condition: u32, cstr: ArrayBuffer): void;
export declare function current_receiver(): u64;

export function ultrain_assert(condition: boolean, msg: string): void {
  if (condition == false) {
      ultrainio_assert(0, String.UTF8.encode(msg));
  }
}