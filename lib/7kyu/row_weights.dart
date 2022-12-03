List<int> rowWeights(List<int> arr) {
  var a = 0;
  var b = 0;
  for (var i = 0; i < arr.length; i++) {
    int num = arr[i];
    if (i % 2 == 0) {
      a += num;
    } else {
      b += num;
    }
  }
  return [a, b];
}
