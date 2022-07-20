// #example of lambda function
import 'dart:io';

void p(dynamic message) => print(message);
double pi() => 3.14;
int getSquare(int number) => number * number;
double getArea(int radius) => pi() * getSquare(radius);
void main() {
  p("Bhavnagar");
  p("Ankit Patel, The Easylearn Academy");
  p(100);
  p(3.14);
  p("Enter radius");
  int radius = int.parse(stdin.readLineSync().toString());
  double area = getArea(radius);
  p(area);
}
