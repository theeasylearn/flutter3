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

class Teacher extends Person {
  void teach() {
    print("I can teach....");
  }

  void help() {
    print("I can help....");
  }

  void WhatICanDo() {
    super.walk();
    super.talk();
    this.teach();
    this.help();
  }
}

void main() {
  Student s1 = new Student();
  s1.WhatICanDo();

  Teacher t1 = new Teacher();
  t1.WhatICanDo();
}
