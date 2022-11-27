String oddOrEven(List<int> array) {
  return array.reduce((a, b) => a + b) % 2 == 0 ? 'even' : 'odd';
}
