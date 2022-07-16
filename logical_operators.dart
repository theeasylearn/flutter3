import 'dart:io';
void main() {
  int a, b, c;
  print("enter value for a");
  a = int.parse(stdin.readLineSync().toString());

  print("enter value for b");
  b = int.parse(stdin.readLineSync().toString());

  print("enter value for c");
  c = int.parse(stdin.readLineSync().toString());

  var result = a == b &&
      b == c; //both expression must be true then only result will be true
  print(result);

  result = a == b || b == c;
  print(result);

  result = !(a == b);
  print(result);
}
