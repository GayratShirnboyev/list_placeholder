/*
Create function func 
Create a list of n elements with even numbers.
Argument int n
Return the List

*/
List func(n) {
  int f = 0;
  List c = [];
  while (f < n) {
    f++;
    print(f);
    if (f % 2 == 0) {
      c.add(f - 2);
    }
  }

  return c;
}

void main() {
  print(func(6));
}
