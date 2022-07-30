import 'dart:io';

//create class
class Area {
  var length, width;
  void setlw(l, w) {
    print("set method called....");
    this.length = l;
    this.width = w;
  }

  void getArea() {
    double area = this.length * this.width;
    print(area);
  }
}

void main() {
  double l, w;
  print("Enter length value");
  l = double.parse(stdin.readLineSync().toString());

  print("Enter width value");
  w = double.parse(stdin.readLineSync().toString());

  //var object = new classname()
  var a1 = new Area();
  a1.setlw(l, w);
  a1.getArea();

  print("Enter length value");
  l = double.parse(stdin.readLineSync().toString());

  print("Enter width value");
  w = double.parse(stdin.readLineSync().toString());

  //var object = new classname()
  var a2 = new Area();

  a2..setlw(l, w)..getArea();
}
