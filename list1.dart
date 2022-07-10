// example of fixed type & fixed size list
void main() {
  //syntax -> List<datatype> list-name= List.filled(sizeoflist,default_value,growable:false/true)
  int size = 5;
  String DefaultValue = 'food';
  List<String> dishes = List.filled(size, DefaultValue, growable: false);
  print(dishes);
  dishes[0] = "Pani puri";
  dishes[1] = "Dhokla";
  dishes[2] = "Pav bhaji";
  dishes[3] = "masala dosa";
  dishes[4] = "dal fry";
  print(dishes);
  dishes[1] = "khaman dhokla";
  print(dishes[1]);
  print(dishes[4]);
}
