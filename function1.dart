import 'dart:io';

int GetAbsolute(int number) {
  if (number < 0) {
    number = -number;
  }
  return number;
}

//with argument with return value function
int GetQube(int number) {
  //convert negative into postive
  number = GetAbsolute(number); 
  //calculate qube
  int temp = number * number * number;
  return temp;
}
// void PrintLine(String letter,int NoOfTimes)
// {

// }
void main() {

  print("Enter number");
  int value = int.parse(stdin.readLineSync().toString());

  int result = GetQube(value);
  print("qube = $result");
}
