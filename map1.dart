import 'dart:collection';

void main() {
  //class object = new class()
  HashMap map1 = new HashMap();
  //class object = new class()
  LinkedHashMap map2 = new LinkedHashMap();
  //class object = new class()
  SplayTreeMap map3 = new SplayTreeMap();

  map1['name'] = ["ankit patel"];
  map1['age'] = 37;
  map1['weight'] = 80.25;
  map1['gender'] = true;
  print(map1);
  map2['name'] = "ankit patel";
  map2['age'] = 37;
  map2['weight'] = 80.25;
  map2['gender'] = true;
  print(map2);
  map3['name'] = "ankit patel";
  map3['age'] = 37;
  map3['weight'] = 80.25;
  map3['gender'] = true;
  print(map3);

  print("Name is " + map1['name']);
  print("age is " + map1['age'].toString());
}
