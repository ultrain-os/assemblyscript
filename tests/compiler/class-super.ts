class Base {
    a: i32 = 0;
    constructor(a:i32) {
        this.a = a;
    }
}
export class Concrete extends Base {
    constructor(a: i32, b: i32) {
        // comments
        super(a);
    }
}

export class ConcreteA extends Base {

}

export class ConcreteB extends Base {
    constructor(){
        super(12);
    }
}

export class ConcreteC extends Base {
    constructor(){

        super(12);
        let a = 12;
    }
}