/*
Create function func 
Create a list ranging from M to N with a step of K.
Argument int M, N, K
Return the List

*/
List func(int M, int N, int K) {
  int f = 0;
  List c = [];
  while (N < K) {
    c.add(N);
    N = N + M;
  }
  return c;
}

void main() {
  print(func(5, 10, 40));
}
