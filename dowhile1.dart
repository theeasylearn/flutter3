import 'dart:io';

// #write a program to print following series
//0 1 1 2 3 5 8 13 21 .... 1000 (fibonanci series)
void main() {
  int previous, current, next;
  previous = 0;
  current = 1;
  stdout.write(" $previous");
  stdout.write(" $current");
  do
  {
    next = previous + current; //1
    stdout.write(" $next ");
    previous = current;
    current = next;
  }while(next<987);
}
