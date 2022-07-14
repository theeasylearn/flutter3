//conceptual example of single level inheritance
class Person {
  void walk() {
    print("I can walk");
  }

  void talk() {
    print("I can talk");
  }
}

class Student extends Person {
  void read() {
    print("I can read");
  }

  void write() {
    print("I can write");
  }

  void WhatICanDo() {
    super.walk();
    super.talk();
    this.read();
    this.write();
  }
}

void main() {
  Student s1 = new Student();
  s1.WhatICanDo();
  // s1.read();
  // s1.write();
  // s1.walk();
  // s1.talk();
}
