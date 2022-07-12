// concept of class and object
//syntax to create class
//class classname
//{
// variables
//methods
//}
import 'dart:io';

class Student {
  //declare instance variables
  int rollno = 0;
  String? fullname = '';
  bool gender = false;
  double weight = 0.0;

  //create constructor (that will be called automatically when we create object of Student class)
  //without arguments 
  Student() {
    print("enter student rollno :- ");
    this.rollno = int.parse(stdin.readLineSync().toString());

    print("enter fullname");
    this.fullname = stdin.readLineSync();

    print("Press 1 for male press 0 for female");
    //value is local variable
    int value = int.parse(stdin.readLineSync().toString());
    // ternary operator
    this.gender = (value == 1) ? true : false;

    print("enter weight");
    this.weight = double.parse(stdin.readLineSync().toString());
  }
  //methods
  void display() {
    print("Roll No " + this.rollno.toString());
    print("fullname " + this.fullname!);
    print("gender " + this.gender.toString());
    print("weight " + this.weight.toString());
  }
}

void main() {
  //create class type variable (object)
  //class object = new class()
  Student darshan = new Student(); //it means constructor will execute 
  darshan.display();
  Student om = new Student(); //it means constructor will execute
  om.display();
}
