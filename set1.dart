import 'dart:collection';

void main() {
  //create set (1st method)
  var fruits = <String>{'apple', 'banana', 'mango', 'orange', 'apple'};
  print(fruits);

  //create set (2nd method)
  Set<String> vegitables = {'potato', 'onion', 'chily', 'tomato', 'ginger'};
  vegitables.add("lady finger");
  vegitables.add("potato"); //will be skiped
  print(vegitables);

  Set<String> grains = {'wheat', 'rice'};
  grains.addAll(fruits);
  grains.addAll(vegitables);

  print(grains);
  print(grains.length);
  print(grains.isEmpty);
  print(grains.isNotEmpty);
}
