//single level inheritance

//base/super/parent class
class Person {
  //methods
  void walk() {
    print("i can walk");
  }

  void talk() {
    print("I can talk");
  }
}

//sub/child/derived class
class Student extends Person {
  void read() {
    print("I can read...");
  }

  void write() {
    print("I can write...");
  }

  void WhatCanIDo() {
    super.walk();
    super.talk();
    read();
    write();
  }
}

void main() {
  //classname object = new classname()
  Student s1 = new Student();
  s1.WhatCanIDo();
}
