import 'dart:io';

//with return value with argument function
int GetAbsolute(int number) //5
{
  if (number < 0) {
    number = -number;
  }
  return number; //5
}

//with return value with argument function
int GetQube(int number) // 5
{
  //convert negative into positive
  number = GetAbsolute(number);
  //calculate qube
  int result = number * number * number;
  return result;
}

// without return value With Arguments
void PrintLine(String letter, int NoOfTimes) {
  print(" ");
  for (int count = 0; count < NoOfTimes; count++) {
    stdout.write(letter);
  }
  print(" ");
}

//Without return value Without argument function
void GreetingMessage() {
  PrintLine('_', 100);
  print("Good Morning");
  PrintLine('_', 100);
}

double GetPi() {
  double pi = 3.14;
  return pi;
}

void main() {
  GreetingMessage(); //5 seconds
  PrintLine('@', 100); //3 seconds
  print("Enter number");
  int value = int.parse(stdin.readLineSync().toString());

  int result = GetQube(value);
  PrintLine('!', 150);
  print("qube = $result");
  PrintLine('=', 80);

  print("Enter radius of circle");
  int radius = int.parse(stdin.readLineSync().toString());
  //pi*radius*radius;
  double area = GetPi() * radius * radius;
  print("cirle's area = $area");
}
