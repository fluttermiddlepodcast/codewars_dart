List<int> partsSums(List<int> ls) {
  final result = List<int>.generate(ls.length + 1, (i) => 0);
  for(int i = ls.length - 1; i >= 0; i--) {
    result[i] = result[i + 1] + ls[i];
  }
  return result;
}
