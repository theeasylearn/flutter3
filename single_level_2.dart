//real world example of single level inheritance
import 'dart:io';

class Foot {
  double getFoot(int inch) {
    double temp = inch / 12;
    return temp;
  }
}

class Meter extends Foot {
  double getMeter(int inch) {
    double temp = super.getFoot(inch); // foot
    temp = temp / 3.28;
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
