//write a program to print following pattern
// 1 4 9 16 25 ...... 1000
import 'dart:io';

void main() {
  int number, square;
  number = 1;
  square = 0;
  while (square < 961) {
    square = number * number;
    stdout.write(' $square ');
    number = number + 1; //2
  }

  print("\nGood Bye");
}
