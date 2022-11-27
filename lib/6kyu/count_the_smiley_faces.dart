int countSmileys(List<String> arr) {
  final regExp = RegExp('[:;][-~]?[)D]');
  var result = 0;
  for (final a in arr) {
    result += regExp.allMatches(a).length;
  }
  return result;
}
