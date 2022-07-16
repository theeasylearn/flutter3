import 'dart:io';

//example of ternary operators
void main() {
  int age;
  print("What is your age?");
  age = int.parse(stdin.readLineSync().toString());

  String message = (age < 18)
      ? "you are not eligible for voting"
      : "Congratulation. you are eligible for voting.";

  print(message);

  var IAmNull = null;
  var IHaveValue = "India";

  var WhatDoIHave = IAmNull ?? IHaveValue;
  print(WhatDoIHave);
}
