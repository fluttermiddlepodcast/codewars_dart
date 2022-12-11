import "dart:core";

const _vowels = {'a', 'e', 'i', 'o', 'u'};

int getCount(String inputStr) {
  if (inputStr.isEmpty) {
    return 0;
  }
  return inputStr
      .split('')
      .map((c) => _vowels.contains(c) ? 1 : 0)
      .reduce((a, b) => a + b);
}
