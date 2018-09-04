import { DataStream } from "../src/datastream";

export interface ISerializable {
    deserialize(ds: DataStream): void;
    serialize(ds : DataStream) : void;
    primaryKey(): u64;
}