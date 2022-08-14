class SingleTon {
  static SingleTon? _instance;
  //private constructor
  SingleTon._() {
    print("private constructor called....");
  }
  static SingleTon get instance => _instance ??= SingleTon._();

  String name = "THE EASYLEARN ACADEMY";
  String getName() {
    return name;
  }

  void setName(name) {
    this.name = name;
  }
}

void main() {
  SingleTon s1 = SingleTon.instance;
  s1.setName("TEL");

  SingleTon s2 = SingleTon.instance;
  SingleTon s3 = SingleTon.instance;
  s2.setName("EASYLEARN");

  print(s1.getName());
  print(s2.getName());

  s3.setName("the easylearn international");
  print(s3.getName());
  print(s1.getName());
  print(s2.getName());
}
