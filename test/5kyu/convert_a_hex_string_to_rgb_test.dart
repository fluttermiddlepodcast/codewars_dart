import 'package:test/test.dart';
import 'package:codewars_dart/5kyu/convert_a_hex_string_to_rgb.dart';

void main() {
  group('Basic tests', () {
    test(
      'Testing #FF9933',
      () => expect(hexToRGB('#FF9933'), {'r': 255, 'g': 153, 'b': 51}),
    );
    test(
      'Testing #FA13F3',
      () => expect(hexToRGB('#FA13F3'), {'r': 250, 'g': 19, 'b': 243}),
    );
    test(
      'Testing #84002C',
      () => expect(hexToRGB('#84002C'), {'r': 132, 'g': 0, 'b': 44}),
    );
  });
}
