void main() {
  var list = [10, 5, 2, 25, 45, 15, 25];
  print(list);
  print("first position of 25  = " +
      list.indexOf(25).toString()); //return first position of 25
  print("last position of 25  = " +
      list.lastIndexOf(25).toString()); //return last position of 25
  print("position of 99  = " +
      list.indexOf(99).toString()); //return first position of 99
  list.sort();
  print(list);
  print("minimum value after 10 " +
      list.firstWhere((element) => element > 10).toString());
  print("maximum value after 10 " +
      list.lastWhere((element) => element > 10).toString());
}
