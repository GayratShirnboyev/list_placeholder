/*
Create function func 
Create a list of n elements with odd numbers.
Argument int n
Return the List

*/
List func(n) {
  int f = 0;
  List c = [];
  while (f < n) {
    f++;
    print(f);
    if (f % 2 == 1) {
      c.add(f);
    }
  }

  return c;
}

void main() {
  print(func(4));
}
