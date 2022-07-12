import 'dart:collection';

void main() {
  //create map type object
  HashMap map1 = new HashMap<String, dynamic>();
  map1['name'] = "Ankit Patel";
  map1['country'] = "USA";
  map1['age'] = 38;
  map1['weight'] = 75.25;
  map1['gender'] = true;
  print(map1);

  LinkedHashMap map2 = new LinkedHashMap<String, dynamic>();
  map2['name'] = "Ankit Patel";
  map2['country'] = "USA";
  map2['age'] = 38;
  map2['weight'] = 75.25;
  map2['gender'] = true;
  print(map2);

  SplayTreeMap map3 = new SplayTreeMap<String, dynamic>();
  map3['name'] = "Ankit Patel";
  map3['country'] = "USA";
  map3['age'] = 38;
  map3['weight'] = 75.25;
  map3['gender'] = true;
  print(map3);

  print('name in map1 ' + map1['name']);
  print('name in map2 ' + map2['name']);
  print('name in map3 ' + map3['name']);
}
