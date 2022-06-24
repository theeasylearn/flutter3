import 'dart:io'; //required to take input from user

void main() {
  print("enter age");
  int age = int.parse(stdin.readLineSync().toString());
  print("age = $age");

  print("enter weight");
  double weight = double.parse(stdin.readLineSync().toString());
  print("weight = $weight");

  print("Enter your name");
  String? name = stdin.readLineSync();
  print("name = $name");
}
