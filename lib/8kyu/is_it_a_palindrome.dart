bool isPalindrome(String x) {
  final l = x.toLowerCase();
  return l.split('').reversed.join('') == l;
}
