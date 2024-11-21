abstract class Shape {
  double calculateArea();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double length, breadth;

  Rectangle(this.length, this.breadth);

  @override
  double calculateArea() {
    return length * breadth;
  }
}

void main() {
  Shape circle = Circle(5);
  print("Area of Circle: ${circle.calculateArea()}");

  Shape rectangle = Rectangle(4, 6);
  print("Area of Rectangle: ${rectangle.calculateArea()}");
}
