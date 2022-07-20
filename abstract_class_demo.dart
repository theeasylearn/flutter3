// example of abstract class and hiearchical inheritance
import 'dart:io';

abstract class Shape {
  double pi = 3.14;
  double getArea(); //abtract method , it has no code
  void display(); //abstract method, it has no code
  void Greetings() {
    print("Good Morning....");
  }
}

class Circle extends Shape {
  double radius = 0.0;
  Circle(double radius) {
    this.radius = radius;
  }
  double getArea() {
    //local variable
    double area = super.pi * this.radius * this.radius;
    return area;
  }

  void display() {
    print("radius = $radius");
  }
}

class Cylinder extends Shape {
  double radius = 0, height = 0;
  Cylinder(double radius, double height) {
    this.radius = radius;
    this.height = height;
  }
  double getArea() {
    //local variable
    double area = (2 * super.pi * this.radius * this.height) +
        (2 * super.pi * this.radius * this.radius);
    return area;
  }

  void display() {
    print("radius = $radius");
    print("height = $height");
  }
}

void main() {
  //let us try to create object of abstract class Shape
  // Shape s1 = new Shape();
  print("Enter radius to find circle area");
  double radius = double.parse(stdin.readLineSync().toString());
  Circle c1 = new Circle(radius);
  double area = c1.getArea();
  print("area of circle = $area");
  c1.display();

  print("Enter radius to find cylinder area");
  radius = double.parse(stdin.readLineSync().toString());
  print("Enter height to find cylinder area");
  double height = double.parse(stdin.readLineSync().toString());

  Cylinder c2 = new Cylinder(radius, height);
  area = c2.getArea();
  print("area of Cylinder = $area");
  c2.display();

  print("Program is over");
}
