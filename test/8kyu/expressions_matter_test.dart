import 'package:test/test.dart';
import 'package:codewars_dart/8kyu/expressions_matter.dart';

void main() {
  group('Fixed tests', () {
    test(
      'expressionMatter(2, 1, 2)',
      () => expect(expressionMatter(2, 1, 2), equals(6)),
    );
    test(
      'expressionMatter(2, 1, 1)',
      () => expect(expressionMatter(2, 1, 1), equals(4)),
    );
    test(
      'expressionMatter(1, 1, 1)',
      () => expect(expressionMatter(1, 1, 1), equals(3)),
    );
    test(
      'expressionMatter(1, 2, 3)',
      () => expect(expressionMatter(1, 2, 3), equals(9)),
    );
    test(
      'expressionMatter(1, 3, 1)',
      () => expect(expressionMatter(1, 3, 1), equals(5)),
    );
    test(
      'expressionMatter(2, 2, 2)',
      () => expect(expressionMatter(2, 2, 2), equals(8)),
    );
    test(
      'expressionMatter(5, 1, 3)',
      () => expect(expressionMatter(5, 1, 3), equals(20)),
    );
    test(
      'expressionMatter(3, 5, 7)',
      () => expect(expressionMatter(3, 5, 7), equals(105)),
    );
    test(
      'expressionMatter(5, 6, 1)',
      () => expect(expressionMatter(5, 6, 1), equals(35)),
    );
    test(
      'expressionMatter(1, 6, 1)',
      () => expect(expressionMatter(1, 6, 1), equals(8)),
    );
    test(
      'expressionMatter(2, 6, 1)',
      () => expect(expressionMatter(2, 6, 1), equals(14)),
    );
    test(
      'expressionMatter(6, 7, 1)',
      () => expect(expressionMatter(6, 7, 1), equals(48)),
    );
    test(
      'expressionMatter(2, 10, 3)',
      () => expect(expressionMatter(2, 10, 3), equals(60)),
    );
    test(
      'expressionMatter(1, 8, 3)',
      () => expect(expressionMatter(1, 8, 3), equals(27)),
    );
    test(
      'expressionMatter(9, 7, 2)',
      () => expect(expressionMatter(9, 7, 2), equals(126)),
    );
    test(
      'expressionMatter(1, 1, 10)',
      () => expect(expressionMatter(1, 1, 10), equals(20)),
    );
    test(
      'expressionMatter(9, 1, 1)',
      () => expect(expressionMatter(9, 1, 1), equals(18)),
    );
    test(
      'expressionMatter(10, 5, 6)',
      () => expect(expressionMatter(10, 5, 6), equals(300)),
    );
    test(
      'expressionMatter(1, 10, 1)',
      () => expect(expressionMatter(1, 10, 1), equals(12)),
    );
  });
}
