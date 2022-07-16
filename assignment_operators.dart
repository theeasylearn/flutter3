//concept of assignment operators
void main() {
  int a = 10, b = 3;
  var result;
  result = a + b;
  print(result);
  result = a * b * 2;
  print(result);

  var result2;
  print(result2);

  result2 ??= a + b;
  print(result2);

  result2 ??= a * b; //will not store answer into result2 variable because result2 is not null
  print(result2);
}
