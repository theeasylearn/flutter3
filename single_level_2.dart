//real world example of single level inheritance
import 'dart:io';

class Foot {
  double getFoot(int inch) {
    double temp = inch / 12; //temp local variable
    return temp;
  }
}

class Meter extends Foot {
  double getMeter(int inch) {
    double foot = super.getFoot(inch);
    double temp = foot / 3.28;
    return temp;
  }
}

void main() {
  print("Enter inches");
  int inches = int.parse(stdin.readLineSync().toString());
  //classname object = classname()
  Meter m1 = Meter();
  double foot = m1.getFoot(inches);
  print("foot = $foot");
  double meter = m1.getMeter(inches);
  print("meter = $meter");
}
