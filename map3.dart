import 'dart:collection';

void main() {
  Map<String, int> MyDetail = {"age": 37, "year": 1985, "mobile": 9662512857};
  Map MyDetail2 = {"age": 37, "year": 1985, "mobile": 9662512857};
  var MyDetail3 = {"age": 37, "year": 1985, "mobile": 9662512857};

  print(MyDetail);
  print(MyDetail2);
  print(MyDetail3);

  //read only map
  Map GODS = Map.unmodifiable({1: "Brmha", 2: "Vishnu", 3: "Mahesh"});
  print(GODS);
}
