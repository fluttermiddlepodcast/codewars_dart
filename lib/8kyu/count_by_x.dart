List<int> countBy(int x, int n) {
  return [for (var i = 1; i <= n; i++) i].map((num) => num * x).toList();
}
