String accum(String str) {
  return str
      .split('')
      .asMap()
      .map((i, s) => MapEntry(i, '${s.toUpperCase()}${s.toLowerCase() * i}'))
      .values
      .join('-');
}
