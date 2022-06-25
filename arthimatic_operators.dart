void main()
{
  int a = 2,b = 3;
  var c = a + b;
  print("Sum of a and b is $c");
  var d = a - b;
  print("The difference between a and b is $d");
  var e = -d;  // Using unary minus
  print("The negation of difference between a and b is $e");
  var f = a * b;
  print("The product of a and b is $f");
  var g = b / a; 
  print("The quotient of a and b is $g");
  var h = b ~/ a; // Using ~/ to divide a and b in integer
  print("The quotient of a and b is $h");
  var i = b % a;
  print("The remainder of a and b is $i");
}