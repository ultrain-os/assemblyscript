class Gas {
    age: u64;
}

class Car {
    age:u64;

    gases: Array<Gas>;
    constructor(){
        this.age = 1;
        this.gases = new Array<Gas>();;
    }
}

var car = {} as Car;
assert(car.age == 0 );