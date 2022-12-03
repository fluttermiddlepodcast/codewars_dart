import 'package:test/test.dart';
import 'package:codewars_dart/7kyu/even_numbers_in_an_array.dart';

void main() {
  group('Fixed tests', () {
    test(
      'evenNumbers([1, 2, 3, 4, 5, 6, 7, 8, 9], 3)',
      () => expect(
        evenNumbers([1, 2, 3, 4, 5, 6, 7, 8, 9], 3),
        equals([4, 6, 8]),
      ),
    );
    test(
      'evenNumbers([-22, 5, 3, 11, 26, -6, -7, -8, -9, -8, 26], 2)',
      () => expect(
        evenNumbers([-22, 5, 3, 11, 26, -6, -7, -8, -9, -8, 26], 2),
        equals([-8, 26]),
      ),
    );
    test(
      'evenNumbers([6, -25, 3, 7, 5, 5, 7, -3, 23], 1)',
      () => expect(
        evenNumbers([6, -25, 3, 7, 5, 5, 7, -3, 23], 1),
        equals([6]),
      ),
    );
  });
}
