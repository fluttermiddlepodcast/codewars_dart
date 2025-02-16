import "package:codewars_dart/7kyu/maximum_multiple.dart";
import "package:test/test.dart";

void main() {
  group(
    "Fixed tests",
    () {
      test(
        "maxMultiple(2, 7)",
        () => expect(maxMultiple(2, 7), equals(6)),
      );
      test(
        "maxMultiple(3, 10)",
        () => expect(maxMultiple(3, 10), equals(9)),
      );
      test(
        "maxMultiple(7, 17)",
        () => expect(maxMultiple(7, 17), equals(14)),
      );
      test(
        "maxMultiple(10, 50)",
        () => expect(maxMultiple(10, 50), equals(50)),
      );
      test(
        "maxMultiple(37, 200)",
        () => expect(maxMultiple(37, 200), equals(185)),
      );
      test(
        "maxMultiple(7, 100)",
        () => expect(maxMultiple(7, 100), equals(98)),
      );
    },
  );
}
