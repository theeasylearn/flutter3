import 'dart:io';

//user defined function (UDF)
//with argument with return value
int GetSquare(int number) {
  //function body
  int result = number * number;
  return result; //return statement
}

//without argument without return value
void PrintStar() {
  print(
      "***********************************************************************");
}

//with argument without return value
void PrintLine(String letter, int HowManyTimes) {
  for (int count = 1; count < HowManyTimes; count++) {
    stdout.write(letter);
  }
  print("");
}

//without argument with return value
double GetPi() {
  double pi = 3.14;
  return pi;
}
//with argument without return value
void PrintMessage(String message)
{
    PrintLine("~",100);
    print(message);
    PrintLine("!",125);
}
void main() {
  print("example of functions in dart languagage.....");
  PrintStar();
  print("Enter value");
  int value = int.parse(stdin.readLineSync().toString());
  int square = GetSquare(value);
  print(square);
  PrintStar();
  print("Enter another value");
  value = int.parse(stdin.readLineSync().toString());
  square = GetSquare(value);
  print(square);
  PrintLine("^", 150);
  print("enter radius to find circle area");
  int radius = int.parse(stdin.readLineSync().toString());
  double area = GetPi() * GetSquare(radius);
  print("area of circle $area");
  PrintMessage("The easylearn academy");
}
