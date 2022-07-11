// #example of fixed/mixed type/empty list
void main() {
  //fixed type dynamic list
  int size = 2;
  int DefaultValue = 0;
  List<int> marks = List<int>.filled(size, DefaultValue, growable: true);
  marks[0] = 100;
  marks[1] = 99;
  marks.add(98);
  marks.add(97);
  marks.add(96);
  print(marks);

  //mixed type dynamic list
  var items = ["apple", 10, 3.14, true];
  print(items);
  items.add("banana");
  items.add(12.7);
  items.add(true);
  items.add(91);
  print(items);

  var dishes = []; //empty mixed type list which is dynamic
  print(dishes);
}
