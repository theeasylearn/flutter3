// #example of lambda function
import 'dart:io';

void p(var msg) => print(msg);
double GetPi() => 3.14;
double GetSquare(double number) => number * number;
void main() {
  p("Good Morning");
  p(100);
  p(3.14);
  p(true);
  p(GetPi());
  p("Enter number");
  double number = double.parse(stdin.readLineSync().toString());
  p(GetSquare(number));
}
