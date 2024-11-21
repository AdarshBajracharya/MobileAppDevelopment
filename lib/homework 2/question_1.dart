void main(){
  print(checkOddEven(5));
  print(checkOddEven(8));
}

String checkOddEven(int number) {
  if (number % 2 == 0) {
    return "even";
  } else {
    return "odd";
  }
}