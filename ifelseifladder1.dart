/* write a program to print two digit number into words 
    number = 25
    output = two five
*/
import 'dart:io';

void main() {
  print("enter number");
  int number = int.parse(stdin.readLineSync().toString());
  print("you have given $number"); //25
  
  int first_reminder = number ~/ 10; //2
  print(first_reminder);
  
  int last_reminder = number % 10;
  print(last_reminder);

  String words = '';
  if (first_reminder == 1) {
    words = "0ne ";
  } else if (first_reminder == 2) {
    words = "two ";
  } else if (first_reminder == 3) {
    words = "three ";
  } else if (first_reminder == 4) {
    words = "four ";
  } else if (first_reminder == 5) {
    words = "five ";
  } else if (first_reminder == 6) {
    words = "six ";
  } else if (first_reminder == 7) {
    words = "seven ";
  } else if (first_reminder == 8) {
    words = "eight ";
  } else if (first_reminder == 9) {
    words = "nine ";
  } else {
    words = "zero ";
  }

  if (last_reminder == 1) {
    words = words + "one ";
  } else if (last_reminder == 2) {
    words = words + "two ";
  } else if (last_reminder == 3) {
    words = words + "three ";
  } else if (last_reminder == 4) {
    words = words + "four ";
  } else if (last_reminder == 5) {
    words = words + "five ";
  } else if (last_reminder == 6) {
    words = words + "six ";
  } else if (last_reminder == 7) {
    words = words + "seven ";
  } else if (last_reminder == 8) {
    words = words + "eight ";
  } else if (last_reminder == 9) {
    words = words + "nine ";
  } else {
    words = words + "zero ";
  }
  print(words);
}
