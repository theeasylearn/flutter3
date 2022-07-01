// #example of fixed type & fixed size list
void main() {
  //syntax
  //List<DataType> list-name = List.filled(size,default_value,growable:true/false)
  int size = 7;
  String DefaultValue = '';
  List<String> countries = List.filled(size, DefaultValue, growable: false);
  print(countries);
  countries[0] = 'Bharat';
  countries[1] = "Australia";
  countries[2] = "USA";
  countries[3] = "Russia";
  countries[4] = "Canada";
  print(countries);
  print(countries.length); //size of the list
  //countries.add('China'); //wont work because fixed size list can not add new value
}
