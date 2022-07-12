import 'dart:collection';

void main() {
  Map<String, dynamic> course1 = {
    "name": "flutter",
    "duration": 150,
    "fees": 12000.99,
    "isCertified": true
  };
  print(course1);
  Map course2 = {
    "name": "flutter",
    "duration": 150,
    "fees": 12000.99,
    "isCertified": true
  };
  print(course2);

  var course3 = {
    "name": "flutter",
    "duration": 150,
    "fees": 12000.99,
    "isCertified": true
  };
  print(course3);

  //read only map
  Map country =
      Map.unmodifiable({"name": "India", "code": 91, "capital": "delhi"});
  country['name'] = "Bharat";
  print(country);

}
