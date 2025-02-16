int maxProduct(List<int> arr, k) {
  arr.sort((a, b) => b.compareTo(a));

  return arr.take(k).reduce((a, b) => a * b);
}

// First solution from video.
// int maxProduct(List<int> arr, size) {
//   arr.sort();
//   int result = 1;
//  
//   for (var i = 0; i < size; i += 1) {
//     result *= arr[arr.length - i - 1];
//   }
//    
//   return result;
// }
