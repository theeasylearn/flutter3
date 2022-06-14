// #example of fixed/mixed type/empty list
void main() {
  //syntax
  //List<DataType> list-name = new List<DataType>.filled(size,default_value,growable:true/false)
  //example of String type fixed list
  int size = 3;
  var DefaultValue = 0.0; //inferred typing
  List<double> values = new List<double>.filled(size, DefaultValue,
      growable: true); //fixed type (double)
  print(values);

  values[0] = 3.14; //change value at 0th position
  values[1] = 8.25; //change value at 1st position
  values[2] = 29.5; //change value at 2nd position
  //values[3] = 29.5; //error because there is no 3rd position in list

  print(values);
  // values.add(1.25); wont work because list is fixed size
  var mixedvalues = [3.14, true, 'Ankit Patel', 75]; //mixed type dynamic list
  print(mixedvalues);
  mixedvalues.add("Bhavnagar"); //add value at the end of list
  mixedvalues.add(364001); //add value at the end of list
  mixedvalues.insert(0, 91); //add value at the 0th position
   print(mixedvalues);
}
