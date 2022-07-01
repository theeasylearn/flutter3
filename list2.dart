// #example of fixed/mixed type/empty list
import 'dart:ffi';

void main() {
  //fixed type dynamic list
  int size = 2;
  int DefaultValue = 0;
  List<int> marks = List<int>.filled(size, DefaultValue, growable: true);
  print(marks);
  print("size of the list " + marks.length.toString());
  marks[0] = 99;
  marks[1] = 125;

  marks.add(85);
  marks.add(95);
  marks.add(90);

  print(marks);
  print("now size of the list " + marks.length.toString());

  //mixed type dynamic list
  //var list-name = []
  var person = ['ankit', 36, true, true, 80.22];
  print(person);
  person.add('patel');
  person.add(364001);
  print("now list has $person");
}
