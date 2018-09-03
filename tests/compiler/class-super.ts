class Base {
    a: i32 = 0;
    constructor(a:i32) {
        this.a = a;
    }
}

class Concrete extends Base {
     
    constructor(a: i32, b: i32) {
        super(a);
    }
}

