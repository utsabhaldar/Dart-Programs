void main() {
  var num = 100;
  // stdout.writeln("enter the number:");
  // num = stdin.readLineSync();

  print("num is $num");

  var result = (num) % 2 == 0 ? 'Even' : 'Odd';
  print("Number is $result");

  if (num % 2 == 0) {
    print("Even Number");
  } else {
    print("Odd Number");
  }
}
