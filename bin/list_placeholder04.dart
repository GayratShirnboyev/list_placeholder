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
    f += 1;

    c.add(f);
  }
  return c;
}

void main() {
  print(func(6));
}
