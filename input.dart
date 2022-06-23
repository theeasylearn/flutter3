import 'dart:io';

void main() {
  print("Enter your age");
  //variable declaration
  int age = int.parse(stdin.readLineSync().toString());

  print("age = $age");
  print("enter your weight");
  double weight = double.parse(stdin.readLineSync().toString());
  print("your weight = $weight");

  print("what is your name");
  String? name = stdin.readLineSync();
  
  print("your name is $name");

}
