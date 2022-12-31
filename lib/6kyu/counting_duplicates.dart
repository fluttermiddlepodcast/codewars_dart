int duplicateCount(String text) {
  var result = 0;
  final chars = <String, int>{};
  for (var i = 0; i < text.length; i++) {
    final char = text[i].toLowerCase();
    if (chars.containsKey(char)) {
      final count = chars[char]! + 1;
      chars[char] = count;
      if (count == 2) {
        result++;
      }
    } else {
      chars[char] = 1;
    }
  }
  return result;
}
