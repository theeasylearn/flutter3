import 'dart:io';

void main() {
  int age;
  print("What is your age?");
  age = int.parse(stdin.readLineSync().toString());

  var message =
      (age >= 18) ? "you are eligible to vote" : "you are not eligible to vote";
  print(message);

  String name =null;

  message = name ?? "unknown";
  message = "welcome " + message;

  print(message);
}
