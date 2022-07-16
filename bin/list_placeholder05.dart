/*
Create function func 
Create a list ranging from K to N.
Argument int K, N
Return the List
*/
List func(int K, int N) {
  int f = 0;
  List c = [];
  while (K < N) {
    c.add(K);
    K = K + 1;
  }
  return c;
}

void main() {
  print(func(23, 25));
}
