import 'dart:io';

void main() {
  String? continueChoice;

  do {
    print("===================MENU DRIVEN==================");
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");
    print("Enter your choice (1-3): ");

    int? choice = int.tryParse(stdin.readLineSync()!);

    print("Enter first number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    print("Enter second number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    double result = 0;

    switch (choice) {
      case 1:
        result = num1 + num2;
        print("The result of addition is: $result");
        break;
      case 2:
        result = num1 - num2;
        print("The result of subtraction is: $result");
        break;
      case 3:
        result = num1 * num2;
        print("The result of multiplication is: $result");
        break;
      default:
        print("Invalid choice. Please select a number between 1 and 3.");
        continue;
    }

    print("Do you want to continue (Y/N)? ");
    continueChoice = stdin.readLineSync()?.toUpperCase();
  } while (continueChoice == 'Y');

  print("Program ended.");
}
