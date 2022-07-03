void main() {
  var list = [10, 5, 2, 25, 45, 15, 25, 80, 99, 125];
  print(list);
  print("first position of 25 = " + list.indexOf(25).toString());
  print("last position of 25 = " + list.lastIndexOf(25).toString());
  print(" is 10 exist " + list.contains(10).toString());
  print("all the value >25");
  print(list.where((value) => value > 25).toList());
  print("all the value <=25");
  print(list.where((value) => value <= 25).toList());
  print("value after 45");
  print(list.firstWhere((value) => value > 45));
  print(list.lastWhere((value) => value > 45));
  list.sort();
  print(list);
  var ReversedList = list.reversed;
  print(ReversedList);
}
