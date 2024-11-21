void main() {
  printNumbers(1, 100, 41);
}


void printNumbers(int start, int end, int exclude) {
  for (int i = start; i <= end; i++) {
    if (i == exclude) {
      continue; 
    }
    print(i);
  }
}
