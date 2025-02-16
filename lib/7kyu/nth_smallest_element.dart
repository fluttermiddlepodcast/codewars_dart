int nthSmallest(arr, pos) {
  arr.sort();

  return arr[pos - 1];
}
