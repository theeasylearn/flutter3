void main() {
  var list1 = [1, 2, 3, 5, 10]; //dynamic and mixed type
  var list2 = [10, 20, 33, 55, 177]; //dynamic and mixed type
  var list3 = [133, 234, 322, 53, 120]; //dynamic and mixed type
  var combined_list1 = list1 + list2 + list3;
  print(combined_list1);

  var another_list = [list1, list2, list3].expand((value) => value).toList();
  print(another_list);

  var oddlist = list1.where((element) => element % 2 != 0).toList();
  var eventlist = list1.where((element) => element % 2 == 0).toList();
  print(oddlist);
  print(eventlist);

  var largeoddlist = [list1, list2, list3]
      .expand((value) => value)
      .toList()
      .where((element) => element % 2 != 0)
      .toList();
  print(largeoddlist);

  var largenumber = combined_list1.where((element) => element >= 50).toList();
  print(largenumber);

  var combined_list3 = List.from(list1)
    ..addAll(list2)
    ..addAll(list3);
  print(combined_list3);

  var list4 = null;
  var combined_list4 = [...?list1, ...?list2, ...?list3, ...?list4];
  print(combined_list4);
}
