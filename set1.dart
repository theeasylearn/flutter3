import 'dart:collection';

void main() {
  //create set using 1st method
  var Fruits = <String>{'apple', 'banana', 'mango', 'orange', 'graps', 'apple'};
  print(Fruits);
  Fruits.add("Pinapple");
  Fruits.add("mango");
  print(Fruits);

  //create list using 2nd method
  Set<String> colors = {'red', 'green', 'blue', 'white', 'black'};
  print(colors);

  var OtherColors = ['red', 'pink', 'brown', 'cyan', 'magenta'];
  colors.addAll(OtherColors);
  print(colors);
}
