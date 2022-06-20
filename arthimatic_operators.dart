import 'dart:io';
void main() {
  int num1, num2;
  print("Enter first number");
  num1 = int.parse(stdin.readLineSync().toString());
  print("Enter second number");
  num2 = int.parse(stdin.readLineSync().toString());
  print("addition = " + (num1 + num2).toString());
  print("substraction = " + (num1 - num2).toString());
  print("multiplication = " + (num1 * num2).toString());
  print("division = " + (num1 / num2).toString());
  print("modulas = " + (num1 % num2).toString());
  print("floor division = " + (num1 ~/ num2).toString());
}