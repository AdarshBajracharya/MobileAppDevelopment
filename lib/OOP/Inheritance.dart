class Shape {
  void display() {
    print("This is a shape.");
  }
}

class Rectangle extends Shape {
  void calculateArea(int length, int breadth) {
    print("Area: ${length * breadth}");
  }
}

class ColoredRectangle extends Rectangle {
  void setColor(String color) {
    print("Color: $color");
  }
}

void main() {
  var coloredRectangle = ColoredRectangle();
  coloredRectangle.display();
  coloredRectangle.calculateArea(5, 6);
  coloredRectangle.setColor("Blue");
}
