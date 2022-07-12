import 'dart:io';

void main() {
  //mixed type dynamic list
  var list = [12.7, true, "Ankit Patel", "Bhavnagar", "USA", 364001];
  print(list);
  print(list.isEmpty); //false
  print(list.isNotEmpty); //true
  print(list.length);
  print("first 5 value in list");
  print(list.take(5).toList());
  print("get 1 to 3 value from list");
  print(list.getRange(1, 3).toList());
  print(list.removeAt(5));
  print(list);
  list.removeRange(0, 2);
  print(list);
  list.clear();
  print(list);
}
