//concept of assignment operators
void main() {
  int a, b;
  a = 10;
  b = 3;
  var result = null;
  print("result is $result");

  result ??= a + b;
  print("result is $result");

  result ??=
      a * b; //will not store result into result because result is not null
  print("result is $result");
}
