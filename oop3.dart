import 'dart:io';

class Time {
  int hours = 0, minutes = 0, seconds = 0;

  //constructor with optional positional arguments
  Time(int h, [int m = 0, int s = 0]) {
    print("Time class constructor is called");
    this.hours = h; //8
    this.minutes = m; //0 
    this.seconds = s; //0
  }
  int getMinutes() {
    int TotalMinutes = (this.hours * 60) + this.minutes;
    return TotalMinutes;
  }

  int getSeconds() {
    int TotalSeconds = (this.getMinutes() * 60) + this.seconds;
    return TotalSeconds;
  }
}

void main() {
  int h = 0, m = 0, s = 0;
  print("Enter hours");
  h = int.parse(stdin.readLineSync().toString());

  print("Enter minutes");
  m = int.parse(stdin.readLineSync().toString());

  print("Enter seconds");
  s = int.parse(stdin.readLineSync().toString());

  //create object of Time Class
  //class object = new class()
  Time t1 = new Time(h);

  int TotalMinutes = t1.getMinutes();
  print("Total Minutes = $TotalMinutes");

  int TotalSeconds = t1.getSeconds();
  print("Total Seconds = $TotalSeconds");


}
