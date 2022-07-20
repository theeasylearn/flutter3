import 'dart:io';

//user defined function (UDF)
int GetSquare(int number) {
  //function body
  int result = number * number;
  return result; //return statement
}

void main() {
  print("example of functions in dart languagage.....");
  print("Enter value");
  int value = int.parse(stdin.readLineSync().toString());
  int square = GetSquare(value);
  print(square);
  print("Enter another value");
  value = int.parse(stdin.readLineSync().toString());
  square = GetSquare(value);
  print(square);
}
