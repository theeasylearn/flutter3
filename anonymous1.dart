void main() {
  var fruits = ["apple", "kiwi","graps","banana", "mango", "pinapple", "orange"];
  print(fruits);
  int position = 1;
  fruits.forEach((item) {
    print(item + " is at " + position.toString());
    position = position + 1;
  });

}
