class Base {
    a: i32 = 0;
    constructor(a:i32) {

        a = a + a;
        a = a + 12;
        this.a = a;
        
    }
}
export class Concrete extends Base {
    constructor(a: i32, b: i32) {
        // comments
        super(a);
        var d = 12;
        var c = a +d;
    }
}

export class ConcreteD extends Concrete {
    constructor(){
        super(12,23);
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