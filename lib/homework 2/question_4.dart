String printName100Times(String name) {
  String result = "";
  for (int i = 0; i < 100; i++) {
    result += "$name\n";
  }
  return result;
}

void main() {
  print(printName100Times("Adarsh Bajracharya"));
}
