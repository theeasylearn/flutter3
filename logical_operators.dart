import 'dart:io';

void main() {
  int a, b, c;
  print("enter value for a");
  a = int.parse(stdin.readLineSync().toString());

  print("enter value for b");
  b = int.parse(stdin.readLineSync().toString());

  print("enter value for c");
  c = int.parse(stdin.readLineSync().toString());

  bool result = a == b && b == c;
  print(result);

  result = a == b || b == c;
  print(result);

  result = !(a == b);
  print(result);
}
