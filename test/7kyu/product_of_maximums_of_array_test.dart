import "package:codewars_dart/7kyu/product_of_maximums_of_array.dart";
import "package:test/test.dart";

void main() {
  group(
    "Fixed tests",
    () {
      test(
        "maxProduct([4, 3, 5], 2)",
        () {
          expect(maxProduct([4, 3, 5], 2), equals(20));
        },
      );
      test(
        "maxProduct([10, 8, 7, 9], 3)",
        () {
          expect(maxProduct([10, 8, 7, 9], 3), equals(720));
        },
      );
      test(
        "maxProduct([8, 6, 4, 6], 3)",
        () {
          expect(maxProduct([8, 6, 4, 6], 3), equals(288));
        },
      );
      test(
        "maxProduct([10, 2, 3, 8, 1, 10, 4], 5)",
        () {
          expect(maxProduct([10, 2, 3, 8, 1, 10, 4], 5), equals(9600));
        },
      );
      test(
        "maxProduct([13, 12, -27, -302, 25, 37, 133, 155, -14], 5)",
        () {
          expect(maxProduct([13, 12, -27, -302, 25, 37, 133, 155, -14], 5), equals(247895375));
        },
      );
      test(
        "maxProduct([-4, -27, -15, -6, -1], 2)",
        () {
          expect(maxProduct([-4, -27, -15, -6, -1], 2), equals(4));
        },
      );
      test(
        "maxProduct([-17, -8, -102, -309], 2)",
        () {
          expect(maxProduct([-17, -8, -102, -309], 2), equals(136));
        },
      );
      test(
        "maxProduct([10, 3, -27, -1], 3)",
        () {
          expect(maxProduct([10, 3, -27, -1], 3), equals(-30));
        },
      );
      test(
        "maxProduct([14, 29, -28, 39, -16, -48], 4)",
        () {
          expect(maxProduct([14, 29, -28, 39, -16, -48], 4), equals(-253344));
        },
      );
      test(
        "maxProduct([1], 1)",
        () {
          expect(maxProduct([1], 1), equals(1));
        },
      );
    },
  );
}
