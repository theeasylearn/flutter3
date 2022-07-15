import 'dart:io';
void main() {
  double a, b;
  print("Enter value for a ");
  a = double.parse(stdin.readLineSync().toString());
  print("Enter value for b ");
  b = double.parse(stdin.readLineSync().toString());
  var result = a > b; //result is boolean
  print("a is greater than b is $result");
  result = a < b;
  print("a is smaller than b is $result");
  result = a >= b;
  print("a is greater than or equal b is $result");
  result = a <= b;
  print("a is smaller than or equal b is $result");
  result = b == a;
  print("a and b are equal is $result");
  result = b != a;
  print("a and b are not equal is $result");
  
}
