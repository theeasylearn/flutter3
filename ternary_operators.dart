import 'dart:io';

//example of ternary operators
void main() {
  int age;
  print("What is your age?");
  age = int.parse(stdin.readLineSync().toString());

  String message = (age >= 18)
      ? "you are eligible for voting"
      : "you are not eligible for voting";

  print(message);

  var ClassName = "The easylern academy"; //string
  var IAmNull = null;
  var GreetingMessage = IAmNull ?? ClassName;
  print("Welcome " + GreetingMessage);
}
