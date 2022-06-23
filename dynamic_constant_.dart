import 'dart:io';

void main() {
  dynamic value = "The EasyLearn Academy";
  print(value);

  value = 26;
  print(value);

  value = 12.7;
  print(value);

  value = true;
  print(value);

  print("enter age");
  value = int.parse(stdin.readLineSync().toString());

  print(value);

  //constant variable
  final country = "india";
  final int code = 91;

  const location = 21.42; //inefferd type
  const bool gender = true;

  print("$country \n $code \n $location \n $gender");

  // country = "bharat";
}
