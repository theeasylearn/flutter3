import 'dart:io';

class Triangle {
  int _height = 0, _base = 0;
  set Height(int h) {
    if (h < 0) {
      h = 0 - h;
    }
    _height = h;
  }

  set Base(int b) {
    if (b < 0) {
      b = 0 - b;
    }
    _base = b;
  }

  double getArea() {
    return _height * _base * 0.5;
  }
}

void main() {
  //create Triangle's class object
  //classname object-name = classname()
  Triangle t1 = new Triangle();
  print("enter base");
  t1.Base = int.parse(stdin.readLineSync().toString()); //calling setter method

  print("enter height");
  t1.Height = int.parse(stdin.readLineSync().toString()); //calling setter method

  double area = t1.getArea();
  print("area of triangle = $area");
}
