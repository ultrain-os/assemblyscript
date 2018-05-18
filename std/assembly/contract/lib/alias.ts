/**
 * @author fanliangqin@ultrain.io
 */
import { Name } from "./name";
import { checksum256, fixed_string16, fixed_string32 } from "./types";

declare type AccountName = Name;
declare type ActionName = Name;
// declare type Name = u64;
declare type account_name = i64;
declare type permission_name = u64;
declare type token_name = u64;
declare type table_name = u64;
declare type time = u32;
declare type scope_name = u64;
declare type action_name = u64;
declare type region_id = u16;

declare type asset_symbol = u64;
declare type share_type = i16;
declare type weight_type = u16;


declare type transacton_id_type = checksum256;
declare type field_name = fixed_string16;

declare type type_name = fixed_string32;