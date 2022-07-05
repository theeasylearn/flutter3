// write a program to findout factorial of given number
//factorial input = 5
// 5 x 4 x 3 x 2 x 1 = 120
import 'dart:io';

void main() {
  int number, factorial;
  print("Enter number");
  number = int.parse(stdin.readLineSync().toString());

  for (factorial = 1; number >= 1; number = number - 1) {
    factorial = number * factorial; //5
  }
  print("factorial is $factorial");
}
