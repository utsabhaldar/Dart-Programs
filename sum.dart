void main(){
  
// first type
  print(sum(2,2));
  print(sum(2,4));
  print(sum(2,5));
  print(sum(2,7));
  print(sum(2,44));
  print(sum(2,43));
 
// second type
  print(sum2(c:2,d:4));
  print(sum2(c:2,d:400));
  print(sum2(c:2,d:43));
  print(sum2(c:2,d:455));

// third type
  print(sum3(20));
  print(sum3(23));
  print(sum3(20, f: 5));
  print(sum3(20, f: 7));

}

// This the short form of writing a function.
dynamic sum (var a, var b) => a+b;

// It can also be written in this way.
// dynamic sum (var a, var b)
// {
//   return a+b;
// }

dynamic sum2 ({var c, var d}) => c+d;

dynamic sum3 (var e, {var f}) => e + (f ?? 0);