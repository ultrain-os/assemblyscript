export abstract class GenericUtil {

    static isBool<T>(): bool {
        return isInteger<T>() && sizeof<T>() == 1;
    }
    
    static isInt64<T>(): bool {
        return isInteger<T>() && sizeof<T>() == 8;
    }
    
    static isInt32<T>(): bool {
        return isInteger<T>() && sizeof<T>() == 4;
    }
}
