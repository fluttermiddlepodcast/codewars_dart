import 'package:test/test.dart';
import 'package:codewars_dart/7kyu/get_the_middle_character.dart';

void main() {
  test('test', () => expect(getMiddle('test'), equals('es')));
  test('testing', () => expect(getMiddle('testing'), equals('t')));
  test('middle', () => expect(getMiddle('middle'), equals('dd')));
  test('A', () => expect(getMiddle('A'), equals('A')));
}
