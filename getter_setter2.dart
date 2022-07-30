import 'dart:io';
class Person {
  String? _FirstName, _LastName; //private instance variable 
  set FirstName(String fn) {
    //ankit patel => Ankit patel 
    //ankit => Ankit
    _FirstName =
        fn.substring(0, 1).toUpperCase() + fn.substring(1).toLowerCase();
  }

  set LastName(String ln) {
    //pAtel
    _LastName =
        ln.substring(0, 1).toUpperCase() + ln.substring(1).toLowerCase();
  }

  String get FirstName {
    return "Mr/miss/MRS " + _FirstName!;
  }

  String get LastName {
    return _LastName!;
  }
}

void main() {
  //class object = new class()
  Person p1 = new Person();
  print("Enter your name");
  p1.FirstName = stdin.readLineSync().toString();
  print("Enter your surname");
  p1.LastName = stdin.readLineSync().toString();
  print(p1.FirstName + " " + p1.LastName); //will call getter
}
