import 'dart:io';

class Person {
  var name; //instance variable
  Person(var name) {
    print("Person class constrcutor is called...");
    this.name = name;
  }
  void walk() {
    print(this.name + " can walk");
  }

  void talk() {
    print(this.name + " can talk");
  }
}

//interface
class Animal {
  //all the methods has no code
  void eat() {}
  void sleep() {}
}

class Student extends Person implements Animal {
  var rollno;
  Student(var name, var rollno) : super(name) {
    print("Student class constructor called....");
    this.rollno = rollno;
  }
  void read() {
    print(this.rollno + " can read");
  }

  void write() {
    print(this.rollno + " can write");
  }

  void WhatICanDo() {
    super.walk();
    super.talk();
    this.read();
    this.write();
    this.eat();
    this.sleep();
    this.sing();
  }

  @override
  void eat() {
    print("I can eat");
  }

  @override
  void sleep() {
    print("I can sleep");
  }

  @override
  void sing() {
    print("I can sing");
  }
}

class Developer extends Student {
  var language;
  Developer(var name, var rollno, var language) : super(name, rollno) {
    print("Developer class constructor called...");
    this.language = language;
  }
  void code() {
    print("I can write code in " + this.language + " language....");
  }

  void exercise() {
    print("I can write exercise...");
  }

  //method overridding
  void WhatICanDo() {
    super.WhatICanDo();
    this.code();
    this.exercise();
  }
}

void main() {
  var name, rollno, language;
  print("what is your name?");
  name = stdin.readLineSync().toString();

  print("what is your rollno?");
  rollno = stdin.readLineSync().toString();
  
  print("what is your favourite programming language?");
  language = stdin.readLineSync().toString();
  
  Developer d1 = new Developer(name, rollno, language);
  d1.WhatICanDo();
}
