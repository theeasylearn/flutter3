//write a program to print following pattern
// 1 3 5 7 9 ..... 100
import 'dart:io';

void main() {
  var number = 1;
  while (number < 100) {
    stdout.write(" $number ");
    number = number + 2; //3
  }
  print("\nGood Bye");
}
