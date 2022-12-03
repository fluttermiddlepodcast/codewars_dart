import 'dart:math';

int adjacentElementsProduct(array) {
  var result = -1000000;
  for (var i = 0; i < array.length - 1; i++) {
    result = max(result, array[i] * array[i + 1]);
  }
  return result;
}
