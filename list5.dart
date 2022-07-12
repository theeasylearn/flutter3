void main() {
  var list = [10, 5, 2, 25, 45, 15, 25, 80, 99, 125];
  print(list);
  print("is 80 there in list " + list.contains(80).toString());
  print("is 100 there in list " + list.contains(100).toString());
  print("1st position of 25" + list.indexOf(25).toString());
  print("last position of 25" + list.lastIndexOf(25).toString());

  var Above25 = list.where((element) => element > 25).toList();
  print(Above25);

  var Below25 = list.where((element) => element < 25).toList();
  print(Below25);

  print("larger value after 25 " +
      list.firstWhere((element) => element > 25).toString());

  print("largest value after 25 " +
      list.lastWhere((element) => element > 25).toString());

  list.sort();
  print(list);

  var reversed_list = list.reversed;
  print(reversed_list);
}
