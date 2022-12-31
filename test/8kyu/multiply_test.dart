import 'package:codewars_dart/8kyu/multiply.dart';
import 'package:test/test.dart';

// Add your own tests here.
// See https://pub.dartlang.org/packages/test
void main() {
  test(
    'Multiply should return the product',
    () => expect(multiply(1, 1), equals(1)),
  );
}
