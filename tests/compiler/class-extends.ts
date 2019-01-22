import "allocator/arena";
class A {
  a: i32 = 0;
  getName(): string {
    return "a";
  }
}

class B extends A {
  b: i16 = 1;
}

export function test(b: B): void {
  b.a;
  b.b;
  b.a = 2;
  b.b = 3;
}

var a = new A();
var b:A = new B();

assert(a.getName() == 'a');
assert(b.getName() == 'a');

function getObject(a: A): A {
  return a;
}

assert(getObject(new A()).getName() == 'a');
assert(getObject(new B()).getName() == 'a');

function compare<T>(a: T, b: T): T{
  if ( a == b){
    return a;
  } else {
    return b;
  }
}

assert( compare(12, 14) == 14);
assert( compare(12.1, 14.4) == 14.4);

var ele1 = 12;
var ele2 = 23;

compare(ele1, ele2);
compare("str", "121");

function foo<T>(arr: T[]): T[] {
  return arr;
}

// export function test1(arr: i32[]): i32[] {
//   return foo(arr); // require foo<i32>(arr)
// }

