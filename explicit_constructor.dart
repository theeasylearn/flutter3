import 'dart:io';

class Person {
  //instance variable
  var name, surname;
  //constructor with argument
  Person(var name, var surname) {
    print("Person class constructor called....");
    this.name = name;
    this.surname = surname;
  }
  void display() {
    print("Person Name " + this.name);
    print("Person Surname " + this.surname);
  }
}

class Student extends Person {
  var rollno, standard;
  //constructor without argument
  Student(var name, var surname, var rollno, var standard)
      : super(name, surname) {
    print("Student class constructor called....");
    this.rollno = rollno;
    this.standard = standard;
  }

  //method overridding
  void display() {
    super.display(); //it will parent class method display
    print("Student Rollno " + this.rollno);
    print("Student Standard " + this.standard);
  }
}

void main() {
  var name, surname, rollno, standard;
  print("Enter your name");
  name = stdin.readLineSync().toString();

  print("Enter your surname");
  surname = stdin.readLineSync().toString();
  
  
  print("Enter your rollno");
  rollno = stdin.readLineSync().toString();

  print("Enter your standard");
  standard = stdin.readLineSync().toString();

  Student s1 = new Student(name, surname, rollno,standard); 
  //it will call constructor with argument of Student Class
  
  s1.display();
}
