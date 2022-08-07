//real world example of multilevel inheritance
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

class KM extends Meter {
  double getKM(int inches) {
    double meter = super.getMeter(inches);
    double temp = meter / 1000;
    return temp;
  }
}

void main() {
  KM k1 = new KM();
  print("Enter inches");
  int inches = int.parse(stdin.readLineSync().toString());

  double totalkm = k1.getKM(inches);
  print("$totalkm is km of given $inches");

  double meter = k1.getMeter(inches);
  print("$meter is meter of given $inches");

  double foot = k1.getFoot(inches);
  print("$foot is foot of given $inches");
}
