//create class
class student {
  //instance variable
  int rollno = 1;
  double weight = 75.5;
  String name = 'ankit', surname = 'patel';
  void display() {
    print("rollno = $rollno");
    print("weight = $weight");
    print("name = " + name);
    print("surname = " + surname);
  }
}

void main() {
  //create object
  //classname object = new classname()
  student s1 = new student();
  student s2 = new student();
  s2.name = "nikunj";
  s2.surname = "bhatt";
  s2.rollno = 2;
  s2.weight = 60.25;
  s1.display();
  print("----------------------------------------");
  s2.display();
}
