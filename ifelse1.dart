//write a program to findout whether shape(length,width) is square or not using given input
import 'dart:io';
void main() {
  int length, width;
  print("Enter shape's length");
  length = int.parse(stdin.readLineSync().toString());
  print("Enter shape's width");
  width = int.parse(stdin.readLineSync().toString());
  if (length == width) // < > <= >= == !=
  {
    print("shape is square");
  } else {
    print("shape is not square");
  }
}
