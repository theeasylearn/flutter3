import 'dart:io';

void main() {
  int age;
  print("What is your age?");
  age = int.parse(stdin.readLineSync().toString());
  print(age);
  String message = (age >= 18)
      ? "you are eligible for voting"
      : "you are not eligible for voting";

  print(message);
  var ICanBeNull = null;
  var IHaveSomeValue = "The easylearn academy";

  var WhatDoIHave = ICanBeNull ?? IHaveSomeValue;
  print(WhatDoIHave);
}
