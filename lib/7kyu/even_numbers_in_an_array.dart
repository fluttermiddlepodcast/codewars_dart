List<int> evenNumbers(List<int> arr, int n) {
  final result = <int>[];
  for (var i = arr.length - 1; i >= 0; i--) {
    if (result.length < n) {
      int num = arr[i];
      if (num % 2 == 0) {
        result.add(num);
      }
    } else {
      break;
    }
  }
  return result.reversed.toList();
}
