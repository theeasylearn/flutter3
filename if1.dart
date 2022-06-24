//write a program to findout qube of given positive number
import 'dart:io';

void main() {
  print("Enter positive number");
  int number = int.parse(stdin.readLineSync().toString());
  print("number = $number");
  if (number < 0) //< > <= >= == !=
  {
    print(
        "$number is negative number so let us convert it into positive number");
    number = 0 - number;
  }
  //findout qube
  int qube = number * number * number;
  print("qube is $qube");
}
