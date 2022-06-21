//concept of relational operators
import 'dart:io';

void main() {
  int a, b;
  print("Enter value for a");
  a = int.parse(stdin.readLineSync().toString());

  print("Enter value for b");
  b = int.parse(stdin.readLineSync().toString());

  var result = a < b;
  print("a<b = $result");

  result = a > b;
  print("a>b = $result");

  result = a <= b;
  print("a<=b = $result");

  result = a >= b;
  print("a>=b = $result");

  result = a == b;
  print("a==b = $result");

  result = a != b;
  print("a!=b = $result");
}
