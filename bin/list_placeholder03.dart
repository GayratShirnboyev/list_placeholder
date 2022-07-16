/*
Create function func 
Make a list of n ones.
Argument int n
Return the List

*/
List func(int n) {
  int f = 0;
  List c = [];
  while (f < n) {
    f++;
    c.add(1);
  }
  return c;
}

void main() {
  print(func(5));
}
