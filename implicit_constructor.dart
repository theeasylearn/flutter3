import 'dart:io';

class Person {
  var name, surname;
  //constructor without argument
  Person() {
    print("Person class constructor called....");
    print("Enter your name");
    this.name = stdin.readLineSync().toString();

    print("Enter your surname");
    this.surname = stdin.readLineSync().toString();
  }

  void display() {
    print("Person Name " + this.name);
    print("Person Surname " + this.surname);
  }
}

class Student extends Person {
  var rollno, standard;
  //constructor without argument
  Student() {
    print("Student class constructor called....");
    print("Enter your rollno");
    this.rollno = stdin.readLineSync().toString();

    print("Enter your standard");
    this.standard = stdin.readLineSync().toString();
  }

  //method overridding
  void display() {
    super.display(); //it will parent class method display
    print("Student Rollno " + this.rollno);
    print("Student Standard " + this.standard);
  }
}

void main() {
  Student s1 = new Student(); //it will call constructor
  s1.display();
}
