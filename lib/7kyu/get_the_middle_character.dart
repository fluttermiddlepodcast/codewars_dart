String getMiddle(String s) {
  final l = s.length;
  final m = l ~/ 2;
  if (l % 2 == 0) {
    return s[m - 1] + s[m];
  }
  return s[m];
}
