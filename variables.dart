// example of how to create and print variables
void main() {
  //variables create
  //datatype variablename
  int age = 20;
  double weight = 75.150;
  String name = "the easylearn acadeky";
  bool gender = false;

  print(age);
  print(weight);
  print(name);
  print(gender);

  age = 38;
  weight = 72.11;
  name = "Ankit Patel";
  gender = true;
  
  print("age = $age");
  print("weight = $weight");
  print("name = $name");
  print("gender = $gender");

  print("age = " + age.toString());
  print("weight = " + weight.toString());
  print("name = " + name);
  print("gender = " + gender.toString());
}
