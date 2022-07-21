class Student {
  String ClassName = "THE EASYLEARN ACADEMY";
  static Student? _student;
  Student._(); //private constructor
  static Student get instance => _student ??= Student._();
  void SetClassName(String value) {
    this.ClassName = value;
  }

  String getClassName() {
    return this.ClassName;
  }
}

void main() {
  Student mayur = Student.instance;
  print(mayur.getClassName());

  Student meet = Student.instance;
  print(meet.getClassName());

  mayur.SetClassName("TEL");
  print(meet.getClassName());
  print(mayur.getClassName());
}
