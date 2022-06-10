import 'dart:io';

void main() {
  int age;
  double weight;
  String? name;
  print("enter age");
  age = int.parse(stdin.readLineSync().toString());
  print("enter weight");
  weight = double.parse(stdin.readLineSync().toString());
  print("enter name");
  name = stdin.readLineSync();
  print(age);
  print(weight);
  print(name);
}
