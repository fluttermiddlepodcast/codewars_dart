import 'package:codewars_dart/7kyu/vowel_count.dart';
import 'package:test/test.dart';

void main() {
  test('Sample tests', () {
    expect(getCount('bcdfghjklmnpqrstvwxy'), equals(0));
    expect(getCount('abcde'), equals(2));
    expect(getCount('aeiou'), equals(5));
    expect(getCount('abracadabra'), equals(5));
  });
}
