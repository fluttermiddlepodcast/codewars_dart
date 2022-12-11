import 'package:test/test.dart';
import 'package:codewars_dart/8kyu/sum_of_positive.dart';

void main() {
  group('fixed tests', () {
    test(
      'Testing for [1, 2, 3, 4, 5]',
      () => expect(positiveSum([1, 2, 3, 4, 5]), equals(15)),
    );
    test(
      'Testing for [1, -2, 3, 4, 5]',
      () => expect(positiveSum([1, -2, 3, 4, 5]), equals(13)),
    );
    test(
      'Testing for []',
      () => expect(positiveSum([]), equals(0)),
    );
    test(
      'Testing for [-1, -2, -3, -4, -5]',
      () => expect(positiveSum([-1, -2, -3, -4, -5]), equals(0)),
    );
    test(
      'Testing for [-1, 2, 3, 4, -5]',
      () => expect(positiveSum([-1, 2, 3, 4, -5]), equals(9)),
    );
  });
}
