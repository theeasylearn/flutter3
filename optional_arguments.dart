import 'dart:io';

// concept of optional positional arguments
int getArea(int width, [int length = 0]) {
  if (length != 0)
    return width * length;
  else
    return width * width;
}

int getVolume(int height, {int width = 1, int length = 1}) {
  return height * width * length;
}

void main() {
  print("Enter length");
  int l = int.parse(stdin.readLineSync().toString());

  print("Enter width");
  int w = int.parse(stdin.readLineSync().toString());

  print("Enter height");
  int h = int.parse(stdin.readLineSync().toString());

  // print("Area = " + getArea(w).toString());
  // print("Area = " + getArea(w, l).toString());

  print("1 argument Volume = " + getVolume(h).toString());
  print("2 argument Volume (with length) = " + getVolume(h,length: l).toString());
  print("2 argument Volume (with width) = " + getVolume(h,width:w).toString());
  print("2 argument Volume  = " + getVolume(h,width:w,length: l).toString());
}
