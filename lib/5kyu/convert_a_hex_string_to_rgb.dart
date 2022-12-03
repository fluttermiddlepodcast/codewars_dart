Map<String, int> hexToRGB(String hex) {
  final r = int.parse(hex.substring(1, 3), radix: 16);
  final g = int.parse(hex.substring(3, 5), radix: 16);
  final b = int.parse(hex.substring(5, 7), radix: 16);
  return {'r': r, 'g': g, 'b': b};
}
