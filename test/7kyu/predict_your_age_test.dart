import 'package:codewars_dart/7kyu/predict_your_age.dart';
import "package:test/test.dart";

void main() {
  test(
    'predictAge(65,60,75,55,60,63,64,45) equals 86',
    () {
      expect(
        predictAge(65, 60, 75, 55, 60, 63, 64, 45),
        equals(86),
      );
    },
  );
  test(
    'predictAge(32,54,76,65,34,63,64,45), equals 79',
    () {
      expect(
        predictAge(32, 54, 76, 65, 34, 63, 64, 45),
        equals(79),
      );
    },
  );
}
