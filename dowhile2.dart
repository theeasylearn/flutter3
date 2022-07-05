import 'dart:io';

// #write a progrma to findout compound interest of given amount,rate,year
void main() {
  int year;
  double amount, interest, rate, total_interest = 0, count;

  print("enter amount");
  amount = double.parse(stdin.readLineSync().toString());

  print("enter rate");
  rate = double.parse(stdin.readLineSync().toString());

  print("enter year");
  year = int.parse(stdin.readLineSync().toString());
  count = 1;
  do {
    interest = (amount * rate * 1) / 100;
    amount = amount + interest;
    total_interest = total_interest + interest;
    count = count + 1;
  } while (count <= year);
  print("Compound interest = $total_interest");
}
