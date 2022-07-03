import 'dart:collection';

void main() {
  //dynamic type map where key is string and value is dynamic
  Map course = {
    'name': 'Flutter',
    'duration': 120,
    'fees': 12000.99,
    'teacher': 'Ankit',
    'isCertified': true,
    'secret': null
  };

  print(course);
  print(course.isEmpty); //false
  print(course.isNotEmpty); //true
  print(course.length); //true
  print("is teacher key exists " + course.containsKey("teacher").toString());
  print(
      "is Flutter value exists " + course.containsValue("Flutter").toString());
  print(course.keys);
  print(course.values);

  course.remove("secret");
  print(course);
  
}
