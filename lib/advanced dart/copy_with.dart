// class Rectangle {
//   final int height;
//   final int width;

//   Rectangle({required this.height, required this.width});

//   Rectangle copyWith({int? height, int? width}) {
//     return Rectangle(
//       height: height ?? this.height,
//       width: width ?? this.width,
//     );
//   }

//   int areaRectangle() {
//     return height * width;
//   }
// }

// void main() {
//   Rectangle r = Rectangle(height: 2, width: 4);
//   print(r.areaRectangle());
//   Rectangle r1 = r.copyWith(width: 6);
//   print(r1.areaRectangle());
// }

class Person {
  final String fname;
  final String lname;
  final int age;
  final String address;

  Person(
      {required this.fname,
      required this.lname,
      required this.age,
      required this.address});

  Person copyWith({String? fname, String? lname, int? age, String? address}) {
    return Person(
      fname: fname ?? this.fname,
      lname: lname ?? this.lname,
      age: age ?? this.age,
      address: address ?? this.address,
    );
  }
}
