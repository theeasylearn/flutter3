class SingleTon {
  static SingleTon? _instance;
  SingleTon._(); //pr ivate constructor
  //static SingleTon get getinstance => _instance ??= SingleTon._();
  static SingleTon? get getinstance {
    if (_instance == null) {
      print("i am null so allocate memory");
      _instance = SingleTon._();
    } else {
      print("i am already having memory");
    }
    return _instance;
  }

  String name = "THE EASYLEARN ACADEMY";
  String getName() {
    return name;
  }

  void setName(String name) {
    this.name = name;
  }
}

void main() {
  SingleTon? s1 = SingleTon.getinstance;
  SingleTon? s2 = SingleTon.getinstance;

  s1?.setName("T E L");
  print(s1?.getName());
  print(s2?.getName());

  s2?.setName("EASYLEARN");
  print(s1?.getName());
  print(s2?.getName());
}
