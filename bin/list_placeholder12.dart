/*
Create function func 
Construct a list of n elements, in descending order, each element being a power of 2.
Argument int n
Return the List

*/

List func(int n) {
  List l = [];
  int x = 0;
  while (x < n) {
    l.add(x * x);
    x -= 1;
  }
  return l;
}

void main() {
  print(func(4));
}
