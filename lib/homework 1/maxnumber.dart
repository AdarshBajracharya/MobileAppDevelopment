import 'dart:io';

void main() {
  int findMax(int a, int b, int c) {
    return a > b ? (a > c ? a : c) : (b > c ? b : c);
  }

  print("Enter the first number:");
  int x = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int y = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  int z = int.parse(stdin.readLineSync()!);

  print("Maximum is ${findMax(x, y, z)}.");
}
