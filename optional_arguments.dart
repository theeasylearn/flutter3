import 'dart:io';

// concept of optional arguments
//optional positional arguments
int GetArea(int length, [int width = 0]) {
  print("length = $length width = $width");
  int area = 0;
  if (width == 0) {
    area = length * length;
  } else {
    area = length * width;
  }
  return area;
}

int GetVolume(int length, {int width = 1, int height = 1}) {
  print("length = $length width = $width height = $height");
  int volume = length * width * height;
  return volume;
}

void main() {
  print("Enter length");
  int l = int.parse(stdin.readLineSync().toString());

  print("Enter width");
  int w = int.parse(stdin.readLineSync().toString());

  print("Enter height");
  int h = int.parse(stdin.readLineSync().toString());

  print("Area = " + GetArea(l).toString());
  print("Area = " + GetArea(l, w).toString());

  print("volume = " + GetVolume(l).toString());
  print("volume = " + GetVolume(l,height: h).toString());
  print("volume = " + GetVolume(l,width: w).toString());
  print("volume = " + GetVolume(l,width: w,height: h).toString());
}
