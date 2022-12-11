import "package:test/test.dart";
import "package:codewars_dart/8kyu/sum_arrays.dart";

void main() {
  group("Fixed tests", () {
    test(
      "Testing for []",
      () => expect(sum([]), equals(0)),
    );
    test(
      "Testing for [5]",
      () => expect(sum([5]), equals(5)),
    );
    test(
      "Testing for [-5]",
      () => expect(sum([-5]), equals(-5)),
    );
    test(
      "Testing for [1, 2, 3.4, 4.3]",
      () => expect(sum([1, 2, 3.4, 4.3]), equals(10.7)),
    );
    test(
      "Testing for [1, -3, 2, 3, 4, -1]",
      () => expect(sum([1, -3, 2, 3, 4, -1]), equals(6)),
    );
  });
}
