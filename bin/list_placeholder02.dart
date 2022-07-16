/*
Create function func 
Make a list of n  zeros.
Argument int n
Return the List

*/
List func(int n) {
  int c = 0;
  List f = [];

  while (c < n) {
    c++;
    f.add(0);
  }
  return f;
}

void main() {
  print(func(3));
}
