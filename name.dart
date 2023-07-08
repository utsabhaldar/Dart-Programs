import 'dart:io';

void main(){
  print("hello!");

  stdout.write("Enter your Name:");

  var name = stdin.readLineSync();

  print("Your name is $name");
}