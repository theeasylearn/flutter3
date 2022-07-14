import 'dart:collection';

void main() {
  //1st method
  var fruits = <String>{
    "apple",
    "banana",
    "mango",
    "graps",
    "kiwi",
    "water melon",
    "pinapple",
    "apple"
  };

  print(fruits);
  fruits.add("cherry");
  fruits.add("orange");
  fruits.add("kiwi");
  print(fruits);

  Set<String> courses = {"flutter", "php", "android", "java", "python"};
  print(courses);

  var other_courses = ["c", "c++", "asp.net","php"];
  courses.addAll(other_courses);

  print(courses);
}
