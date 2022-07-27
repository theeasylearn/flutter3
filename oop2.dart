class Triangle {
  //instance variable
  int height = 0, base = 0;
  //contuctor
  Triangle(int h, [int b = 1]) {
    print("Triangle class constructor called....");
    height = h;
    base = b;
  }
  double getArea() {
    double area; //local variable
    area = height * base * 0.5;
    return area;
  }

  void display() {
    print("Height = " + height.toString());
    print("Base = " + base.toString());
  }
}

void main() {
  //create object
  //classname object = new classname()
  Triangle t1 = new Triangle(10, 20); //it will conctructor
  double area = t1.getArea();
  print("area = $area");
  t1.display();

  Triangle t2 = new Triangle(10);
  area = t2.getArea();
  print("area =  $area");
  t2.display();
}
