//concept of type tast operators
void main() {
  dynamic value = 'the easylearn academy';
  var result = value is String;
  print("$value is String = $result");

  result = value is int;
  print("$value is integer = $result");

  result = value is double;
  print("$value is double = $result");

  result = value is bool;
  print("$value is bool = $result");

  value = 100;
  result = value is String;
  print("$value is String = $result");

  result = value is int;
  print("$value is integer = $result");

  result = value is double;
  print("$value is double = $result");

  result = value is bool;
  print("$value is bool = $result");
}
