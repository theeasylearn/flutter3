class Person {
  void walk() {
    print("I can walk");
  }

  void talk() {
    print("I can talk");
  }
}

//interface
class Animal {
  //all the methods has no code
  void eat() {}
  void sleep() {}
}

//interface
class Singer {
  void sing() {}
}

class Student extends Person implements Animal, Singer {
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

void main() {
  Student s1 = new Student();
  s1.WhatICanDo();
}
