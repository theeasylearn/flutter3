import 'dart:collection';

void main() {
  Map course = {
    "name": "flutter",
    "duration": 150,
    "fees": 12000.99,
    "secret": "abc"
  };
  print(course);

  print(
      "is this map contain name key " + course.containsKey("name").toString());
  print("is this map contain teacher key " +
      course.containsKey("teacher").toString());

  print("is this map has flutter  " +
      course.containsValue("name").toString());
  print("is this map has ankit patel " +
      course.containsValue("ankit patel").toString());

  print("is this map empty " + course.isEmpty.toString());
  print("is this map not empty " + course.isNotEmpty.toString());

  print("course map length " + course.length.toString());
  print("course has keys = ");
  print(course.keys.toList());
  print("course has values = ");
  print(course.values.toList());

  course.remove("secret");
  print(course);
  course.clear();
print(course);
}
