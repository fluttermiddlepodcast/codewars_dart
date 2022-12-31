int find(List integers) {
  final isEven = _compare(integers[0], integers[1]) ||
      _compare(integers[1], integers[2]) ||
      _compare(integers[0], integers[2]);
  return integers.firstWhere((e) => isEven ? e % 2 != 0 : e % 2 == 0);
}

bool _compare(int a, int b) {
  return a % 2 == 0 && b % 2 == 0;
}
