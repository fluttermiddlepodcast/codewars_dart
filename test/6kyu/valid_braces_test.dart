import 'package:codewars_dart/6kyu/valid_braces.dart';
import 'package:test/test.dart';

void main() {
  test('Example tests', () {
    expect(validBraces('()'), isTrue);
    expect(validBraces('[(])'), isFalse);
  });
}
