import 'package:codewars_dart/8kyu/convert_a_number_to_a_string.dart';
import 'package:test/test.dart';

void main() {
  group('Fixed tests', () {
    test(
      'Testing for 67',
      () => expect(numberToString(67), equals('67')),
    );
    test(
      'Testing for 79585',
      () => expect(numberToString(79585), equals('79585')),
    );
    test(
      'Testing for 3',
      () => expect(numberToString(3), equals('3')),
    );
    test(
      'Testing for -1',
      () => expect(numberToString(-1), equals('-1')),
    );
  });
}
