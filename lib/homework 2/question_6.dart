void main() {
  multiplication(5);
}

void multiplication(int number) {
  print("Multiplication Table of $number:");
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}
