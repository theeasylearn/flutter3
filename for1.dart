// example of for loop in dart
// write a program to print following series (Lucas series)
// 2, 1, 3, 4, 7, 11, 18, 29, 47, 76, 123 .... 300
import 'dart:io';

void main() {
  int previous = 2, current = 1, next;

  stdout.write(" $previous ");
  stdout.write(" $current ");

  for (next = 0; next < 199;) {
    next = previous + current;
    stdout.write(" $next ");
    previous = current; //1
    current = next; //3
  }
}
