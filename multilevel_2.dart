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
    double result = super.getMeter(inches);
    result = result / 1000;
    return result;
  }
}

void main() {
  KM k1 = new KM();
  print("Enter inches");
  int inches = int.parse(stdin.readLineSync().toString());

  double result = k1.getKM(inches);
  print("$result is km of given $inches");

}
