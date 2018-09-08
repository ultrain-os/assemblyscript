import { 
    DataStream 
} from "./datastream"; 

export interface Serializable {
    deserialize(ds: DataStream): void;
    serialize(ds : DataStream) : void;
    primaryKey(): u64;
}