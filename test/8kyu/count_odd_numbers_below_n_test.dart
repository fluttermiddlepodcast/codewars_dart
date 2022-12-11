import 'package:test/test.dart';
import 'package:codewars_dart/8kyu/count_odd_numbers_below_n.dart';

void main() {
  group('basic tests', () {
    test(
      'testing for 15',
      () => expect(oddCount(15), equals(7)),
    );
    test(
      'testing for 15023',
      () => expect(oddCount(15023), equals(7511)),
    );
  });
}
