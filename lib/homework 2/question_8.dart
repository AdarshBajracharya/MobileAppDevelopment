double? calculator(double num1, double num2, String operation) {
  switch (operation.toLowerCase()) {
    case 'add':
      return num1 + num2;
    case 'subtract':
      return num1 - num2;
    case 'multiply':
      return num1 * num2;
    case 'divide':
      if (num2 == 0) {
        print("Error: Cannot divide by zero.");
        return null;
      }
      return num1 / num2;
    default:
      print("Error: Invalid operation '$operation'.");
      return null;
  }
}

void main() {
  print("Addition: ${calculator(10, 5, 'add') ?? 'Operation failed'}");
  print("Subtraction: ${calculator(10, 5, 'subtract') ?? 'Operation failed'}");
  print("Multiplication: ${calculator(10, 5, 'multiply') ?? 'Operation failed'}");
  print("Division: ${calculator(10, 5, 'divide') ?? 'Operation failed'}");
  print("Invalid Operation: ${calculator(10, 5, 'modulo') ?? 'Operation failed'}");
  print("Divide by Zero: ${calculator(10, 0, 'divide') ?? 'Operation failed'}");
}
