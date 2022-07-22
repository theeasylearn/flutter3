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

class Student extends Person implements Animal {
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

class Developer extends Student {
  void code() {
    print("I can write code in dart language....");
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
  Developer d1 = new Developer();
  d1.WhatICanDo();
}
