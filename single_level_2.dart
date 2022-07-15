//real world example of single level inheritance
import 'dart:io';
class Foot {
  double getFoot(int inches) {
    double result = inches / 12;
    return result;
  }
}

class Meter extends Foot {
  //with return value with argument
  double getMeter(int inches) {
    //get foot
    double result = super.getFoot(inches);

    //get meter
    result = result / 3.28;
    return result;
  }
}

void main() {
  Meter m1 = new Meter();
  print("Enter inches");
  int inches = int.parse(stdin.readLineSync().toString());

  double result = m1.getMeter(inches);
  print("$result is meter of given $inches");

  result = m1.getFoot(inches);
  print("$result is foot of given $inches");
}
