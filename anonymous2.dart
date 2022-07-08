void main() {
  var numbers = [10, 25, 78, 98, 125, 74, 11, 25, 118,789,1254];
  int sum = 0;
  numbers.forEach((element) {
    sum += element;
  });
  print(sum);
}
