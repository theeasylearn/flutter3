// #example of fixed type & fixed size list
void main() {
  //syntax
  //List<DataType> list-name = List.filled(size,default_value,growable:true/false)
  //example of String type fixed list
  int size = 5;
  String DefaultValue = '';
  List<String> countries = List.filled(size, DefaultValue, growable: false);
  print(countries);
  countries[0] = "USA";
  countries[1] = "India";
  countries[2] = "Russia";
  countries[3] = "Brazil";
  countries[4] = "Australia";
  print(countries);
  // countries.add("canada"); wont work because list is fixed size
  List<int> numbers =
      List.filled(2, 0, growable: true); //fixed type dynamic sized list
  print(numbers);
  numbers.add(22); //add new value at the end of list
  numbers.add(-100); //add new value at the end of list
  numbers.add(12345); //add new value at the end of list
  numbers.insert(0, 9999); //add new value at the 0th positiion
  numbers.insert(2, 1111); //add new value at the 2nd positiion
  print(numbers);
}
