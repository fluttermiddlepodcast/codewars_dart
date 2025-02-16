import 'dart:math';

int predictAge(
  int age1,
  int age2,
  int age3,
  int age4,
  int age5,
  int age6,
  int age7,
  int age8,
) {
  final ages = [age1, age2, age3, age4, age5, age6, age7, age8];
  final all = ages.map((age) => age * age).reduce((a, b) => a + b).toDouble();
  final s = sqrt(all);
  return s ~/ 2;
}
