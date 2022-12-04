import 'package:test/test.dart';
import 'package:codewars_dart/8kyu/find_the_smallest_integer_in_the_array.dart';

main() {
  group('Fixed tests', () {
    test(
      'Test 1',
      () => expect(findSmallestInt([3, 4, 5, 1, 7, 2, 4, 7]), equals(1)),
    );
    test(
      'Test 2',
      () => expect(findSmallestInt([324, 578, -12, 647, 34346, 12, 95, -500]),
          equals(-500)),
    );
    test(
      'Test 3',
      () => expect(
          findSmallestInt([-346, 35467, 234, 0, 254, -39, -999]), equals(-999)),
    );
  });
}
