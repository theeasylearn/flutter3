//concept of type tast operators
void main() {
  dynamic value = 100;
  print("value variable has $value");
  var result = value is int;
  print("is $value integer = $result");

  value = "the easylearn academy";
  result = value is int;
  print("is $value integer = $result");

  result = value is double;
  print("is $value double = $result");

  result = value is bool;
  print("is $value bool = $result");

  result = value is String;
  print("is $value String = $result");

  value = 12.7;
  result = value is! double;
  print("is $value not double = $result");
}
