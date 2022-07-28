import 'dart:io';

class SimpleInterest {
  int _amount = 0, _year = 0;
  double _rate = 0.0;
  //getter
  int get amount {
    return _amount;
  }

  int get year {
    return _year;
  }

  double get rate {
    return _rate;
  }

  //setter
  set amount(int amount) {
    if (amount < 0) amount = -amount;
    _amount = amount;
  }

  set year(int year) {
    if (year < 0) year = -year;
    _year = year;
  }

  set rate(double rate) {
    if (rate < 0) rate = -rate;
    _rate = rate;
  }

  double getInterest() {
    double interest = 0.0; //local variable
    interest = (amount * rate * year) / 100;
    return interest;
  }
}

void main() {
  SimpleInterest s1 = new SimpleInterest();
  print("Enter amount");
  s1.amount = int.parse(stdin.readLineSync().toString()); //setter will execute
    print("Enter rate");
  s1.rate = double.parse(stdin.readLineSync().toString()); //setter will execute
    print("Enter year");
  s1.year = int.parse(stdin.readLineSync().toString()); //setter will execute
  print(" amount =" + s1.amount.toString()); //getter will execute
  print(" rate =" + s1.rate.toString()); //getter will execute
  print(" year =" + s1.year.toString()); //getter will execute

  double interest = s1.getInterest();
  print(interest);
}
