void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 15, 20];
  print(numbers);
  var odd = []; //empty list
  var even = []; //empty list
  numbers.forEach((num) {
    if (num % 2 == 0)
      even.add(num);
    else
      odd.add(num);
  });
  print(odd);
  print(even);
}
