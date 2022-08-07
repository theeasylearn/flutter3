//conceptual example of multilevel inheritance
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

class Developer extends Student {
  void code() {
    print("I can write code in dart language");
  }

  void debug() {
    print("I can debug dart code....");
  }

  void WhatICanDo() {
    super.WhatICanDo();
    this.code();
    this.debug();
  }
}

void main() {
  Developer d1 = new Developer();
  d1.WhatICanDo(); //calling Developer class method
  print("Good bye...");
}
