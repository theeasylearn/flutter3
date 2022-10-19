class SingleTon {
  static SingleTon? _instance;
  SingleTon._(); //pr ivate constructor
  static SingleTon get getinstance => _instance ??= SingleTon._();
  
  String name = "THE EASYLEARN ACADEMY";
  String getName() {
    return name;
  }

  void setName(String name) {
    this.name = name;
  }
}

void main() {
  SingleTon s1 = SingleTon.getinstance;
  SingleTon s2 = SingleTon.getinstance;
  
  s1.setName("T E L");
  print("s1 " + s1.getName());
  print("s2 " + s2.getName());

  s2.setName("EASYLEARN");
  print("s1 " + s1.getName());
  print("s2 " + s2.getName());
}
