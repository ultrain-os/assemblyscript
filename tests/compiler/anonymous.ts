function some_func(x: u64, y: u64): u64 {
    let operator: (t: u64) =>u64 = function(y: u64): u64 {
       let res = y + x;
       return res;
    };
   return operator(y) + x;
 }

 assert(some_func(12,12) == 36);
