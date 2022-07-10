void main() {
  var list1 = [1, 2, 3, 5, 10]; //dynamic and mixed type
  var list2 = [10, 20, 33, 55, 177]; //dynamic and mixed type
  var list3 = [133, 234, 322, 53, 120]; //dynamic and mixed type
  var list4 = null; //it is not list
  var CombinedList1 = list1 + list2 + list3;
  print(CombinedList1);

  var CombinedList2 = [...list1, ...list2, ...list3];
  print(CombinedList2);

  var CombinedList3 = [...list1, ...list2, ...list3, ...?list4];
  print(CombinedList3);

  var CombinedList4 =
      [list1, list2, list3].expand((element) => element).toList();
  print(CombinedList4);

  var CombinedList5 = List.from(list1)
    ..addAll(list2)
    ..addAll(list3);
  print(CombinedList5);
}
