num sum(List<num> arr) {
  return arr.isEmpty ? 0 : arr.map((n) => n.toDouble()).reduce((a, b) => a + b);
}
