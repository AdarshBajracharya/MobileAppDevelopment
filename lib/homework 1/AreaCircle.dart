void main() {
  double calculateArea(double radius) {
    const double pi = 3.14159;
    return pi * radius * radius;
  }

  double radius = 5;
  print("Area of the circle with radius $radius is ${calculateArea(radius)}.");
}