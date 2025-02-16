// See https://pub.dartlang.org/packages/test
import "package:codewars_dart/7kyu/vaporcode.dart";
import "package:test/test.dart";

void main() {
  void doTest(String s, String expected) {
    test(
      "$s : $expected",
      () {
        expect(vaporCode(s), equals(expected));
      },
    );
  }

  group(
    "Some Examples",
    () {
      doTest("Lets go to the movies", "L  E  T  S  G  O  T  O  T  H  E  M  O  V  I  E  S");
      doTest("Why isn't my code working?", "W  H  Y  I  S  N  '  T  M  Y  C  O  D  E  W  O  R  K  I  N  G  ?");
    },
  );
}
