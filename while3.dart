//write a program to print given number multiplication table as below
// number = 5
/*
    5 x 1 = 5
    5 x 2 = 10
    5 x 3 = 15
    5 x 10 = 50
*/
import 'dart:io';

void main() {
  int number, multiplier, result;
  print("Enter number");
  number = int.parse(stdin.readLineSync().toString());
  multiplier = 1;
  while(multiplier<=10)
  {
    result = number * multiplier; //5
    print("$number x $multiplier = $result");
    multiplier = multiplier + 1; //2
  }
}
