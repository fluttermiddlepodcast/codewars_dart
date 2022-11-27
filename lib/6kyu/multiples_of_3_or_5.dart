int solution(int n) {
  var result = 0;
  for (var i = 0; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      result += i;
    }
  }
  return result;
}
