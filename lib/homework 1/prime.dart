import 'dart:io';

void main() {
  bool isPrime(int num) {
    if (num <= 1) return false;
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) return false;
    }
    return true;
  }

  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  print("$number is ${isPrime(number) ? "a Prime Number" : "not a Prime Number"}.");
}
