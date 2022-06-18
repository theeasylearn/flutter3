import 'dart:collection';

void main() {
  Map course = {
    'name': 'Flutter',
    'duration': 120,
    'fees': 12000.99,
    'teacher': 'Ankit',
    'isCertified': true,
    'secret': null
  };

  print(course);
  print(course.length);
  print(course.isEmpty);
  print(course.isNotEmpty);
  print(course.keys);
  print(course.values);
  print("name exists " + course.containsKey("name").toString());
  print("syllabus exists " + course.containsKey("syllabus").toString());
  print("flutter value exists or not " +
      course.containsValue("Flutter").toString());
  print(course['location']);
  print(course['name']);
  print(course['secret']);
  course.remove("secret");
  print(course);
  course.clear();
  print(course);
}
