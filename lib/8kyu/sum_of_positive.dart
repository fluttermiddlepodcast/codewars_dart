int positiveSum(List<int> arr) {
  final p = arr.where((n) => n > 0);
  return p.isEmpty ? 0 : p.reduce((a, b) => a + b);
}
