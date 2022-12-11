import 'dart:math';

int findSmallestInt(List<int> arr) {
  var result = 1000000;
  for (final num in arr) {
    result = min(result, num);
  }
  return result;
}
