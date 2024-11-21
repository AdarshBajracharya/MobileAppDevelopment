void main() {
  int fibonacci(int n) {
    if (n == 0) return 0;
    if (n == 1) return 1;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  int terms = 7;
  print("Fibonacci sequence up to $terms terms:");
  for (int i = 0; i < terms; i++) {
    print(fibonacci(i));
  }
}