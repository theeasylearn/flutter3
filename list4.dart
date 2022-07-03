import 'dart:io';

void main() {
  //mixed type dynamic list
  var list = [12.7, true, "Ankit Patel", "Bhavnagar", "USA"];
  print(list);

  print("Is this list empty " + list.isEmpty.toString());
  print("Is this list not empty " + list.isNotEmpty.toString());
  print(" size of the list" + list.length.toString());
  stdout.write(" first 3 value from the list ");
  stdout.write(list.take(3).toList());
  print("");
  print(
      list.getRange(1, 3).toList()); //get first and second value from the list
  list.removeAt(4);
  print(list);
  list.removeRange(0, 2);
  print(list);
  list.clear();
  print(list);
  print(list.length);
  list.add("Mahadev");
  print(list);
}
