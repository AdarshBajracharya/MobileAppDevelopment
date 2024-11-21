class Area {
  int length;
  int breadth;

  Area(this.length, this.breadth);

  void getArea() {
    int area = length * breadth;
    print("Area: $area");
  }
}

void main() {
  var rectangle = Area(5, 6);
  rectangle.getArea();
}
