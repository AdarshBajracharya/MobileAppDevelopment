void main() {
  print(checkNumber(-5)); 
  print(checkNumber(0)); 
  print(checkNumber(5)); 
}

String checkNumber(int number) {
  if (number > 0) {
    return "Positive";
  } else if (number < 0) {
    return "Negative";
  } else {
    return "Zero";
  }
}

