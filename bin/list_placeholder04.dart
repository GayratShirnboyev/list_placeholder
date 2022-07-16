/*
Create function func 
Create a list ranging from 0 to n.
Argument int n
Return the List

*/
import 'dart:math';

List func(int n) {
  int f = 0;
  List c = [];
  while (f < n) {
    c.add(f);
    f = f + 1;
  }
  return c;
}

void main() {
  print(func(6));
}
