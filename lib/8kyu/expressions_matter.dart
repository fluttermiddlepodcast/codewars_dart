import 'dart:math';

int expressionMatter(a, b, c) {
  final first = a + b + c;
  final second = a * b * c;
  final third = (a + b) * c;
  final fourth = a * (b + c);
  return max(max(first, second), max(third, fourth));
}
