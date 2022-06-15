void main() {
  var list = [
    'apple',
    'ankit',
    37,
    true,
    80.25,
    364001
  ]; //dynamic and mixed type
  print(list);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print("ankit = " + list.contains('ankit').toString());
  print("india = " + list.contains('india').toString());
  print("first two value in list");
  print(list.getRange(0, 2));
  print("first 3 value in list");
  print(list.take(3));

  print(list.remove(364001));
  print("now list has " + list.toString());

  list.removeAt(0); // remove value at 0th position
  print("after removing value at 0th position, list now list has " +
      list.toString());
  print("no of values in list " + list.length.toString());
  list.clear(); //will remove all values from list
  print(list);
  print("no of values in list " + list.length.toString());
}
