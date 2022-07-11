// concept of class and object
//syntax to create class
//class classname
//{
// variables
//methods
//}
class Student {
  //declare variables
  int rollno = 0;
  String fullname = '';
  bool gender = false;
  double weight = 0.0;
  //methods
  void display() {
    print("Roll No " + this.rollno.toString());
    print("fullname " + this.fullname);
    print("gender " + this.gender.toString());
    print("weight " + this.weight.toString());
  }
}

void main() {
  //create class type variable (object)
  //class object = new class()
  Student darshan = new Student();
  //set instance variable of darshan object
  //object.instance-variable-name = value
  darshan.fullname = "Darshan Jetani";
  darshan.gender = true;
  darshan.rollno = 1;
  darshan.weight = 75.25;

  //calling method display of student class
  //object.method()
  darshan.display();

  Student om = new Student();
  om.rollno = 2;
  om.fullname = "Om Andharia";
  om.gender = true;
  om.weight = 50.11;

  om.display();
}
