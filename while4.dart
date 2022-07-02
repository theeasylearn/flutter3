//write a program to findout whether given number is prime or not
// number = 13
import 'dart:io';

void main() {
  int number, divisor, reminder, half;
  print("enter number");
  number = int.parse(stdin.readLineSync().toString()); //23
  if (number < 0) {
    number = -number;
  }
  if (number > 3 && number % 2 == 0) {
    print("it is even number so not prime");
  } else {
    divisor = 2; //13
    half = number ~/ 2; //11
    while (divisor <= half) {
      reminder = number % divisor; //1
      if (reminder == 0) {
        print("number is not prime number");
        break; //loop break
      }
      divisor = divisor + 1; //3
    }
    if (number == 1 || number == 2 || divisor > half) {
      print("$number is prime number");
    }
  }
}
