int positiveSum(List<int> arr) {
  final p = arr.where((num) => num > 0);
  return p.isEmpty ? 0 : p.reduce((a, b) => a + b);
}
