/*
    write a program to develop basic mathematical calculator that perfom addition substraction multiplication & division on two given based upon user choice
*/
import 'dart:io';

void main() {
  double num1, num2, result = 0;
  int choice;
  print("Enter first number");
  num1 = double.parse(stdin.readLineSync().toString());

  print("enter second number");
  num2 = double.parse(stdin.readLineSync().toString());

  print(
      "press 1 for addition \n press 2 for substraction \n press 3 for mulltiplication \n press 4 for division \n enter your choice");
  choice = int.parse(stdin.readLineSync().toString());

  switch (choice) {
    //outer decision making
    case 1:
      result = num1 + num2;
      break;
    case 2:
      result = num1 - num2;
      break;
    case 3:
      result = num1 * num2;
      break;
    case 4:
      //inner decision making statement
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("division is not possible because num2 is zero");
        choice = 0;
      }
      break;
    default:
      print("invalid choice");
      break;
  }
  
  if (choice >= 1 && choice <= 4) {
    print("result is $result");
  }
}
