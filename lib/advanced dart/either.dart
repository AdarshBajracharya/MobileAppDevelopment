import 'package:dartz/dartz.dart';

class Arithmetic {
  final int first;
  final int second;

  Arithmetic(this.first, this.second);

  int sub() {
    return first - second;
  }

  //using Either
  Either<String, int> add() {
    try {
      return Right(first + second);
    } catch (e) {
      return Left(e.toString());
    }
  }
}

void main() {
  Arithmetic a = Arithmetic("4", 5);
  var result = a.add();
  result.fold((left) => print("Error occured: $left"),
      (right) => print("Addition is $right"));
}
