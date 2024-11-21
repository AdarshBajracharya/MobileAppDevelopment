int sumOfNaturalNumbers(int n) {
  return n * (n + 1) ~/ 2; 
}

void main() {
  print("Sum of natural numbers: ${sumOfNaturalNumbers(10)}"); 
}