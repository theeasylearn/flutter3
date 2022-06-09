//working with variables in dart language
void main() {
  int age;
  double location;
  String name;
  bool gender;
  age = 35;
  location = 45.424565;
  name = "THE EASYLEARN ACADEMY";
  gender = true;

  print(age);
  print(location);
  print(name);
  print(gender);

  //variable names inside string
  print("Name = $name");
  print("location = $location");
  print("age = $age");
  print("gender = $gender");

  print("name = " + name);
  print("age = " + age.toString());
  print("location = " + location.toString());
  print("gender = " + gender.toString());
}
