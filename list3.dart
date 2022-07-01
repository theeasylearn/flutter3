void main() {
  var list1 = [1, 2, 3, 5, 10]; //dynamic and mixed type
  var list2 = [10, 20, 33, 55, 177]; //dynamic and mixed type
  var list3 = [133, 234, 322, 53, 120]; //dynamic and mixed type
  var list4 = null; //it is not list
  var MergedList = list1 + list2 + list3;
  print(MergedList);

  //normal spread operator
  var MergedList2 = [...list1, ...list2, ...list3];
  print(MergedList2);

  //null aware spread operator
  var MergedList3 = [...?list1, ...?list2, ...?list3, ...?list4];
  print(MergedList3);

  var MergedList4 = List.from(list1)
    ..addAll(list2)
    ..addAll(list3);

  print(MergedList4);

  var MergedList5 =
      [list1, list2, list3].expand((Currentvalue) => Currentvalue).toList();

  print(MergedList5);

  //list filter using where
  var EvenList = [list1,list2,list3].expand((element) => element).toList().where((element) => element % 2 == 0).toList();
  print(EvenList);
  var OddList = [list1,list2,list3].expand((element) => element).toList().where((element) => element % 2 != 0).toList();
  print(OddList);

   var AboveHundred = [list1,list2,list3].expand((element) => element).toList().where((element) => element > 100).toList();
  print(AboveHundred);
}
