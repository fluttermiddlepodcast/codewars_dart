import "package:test/test.dart";
import 'package:codewars_dart/6kyu/multiples_of_3_or_5.dart';

void main() {
  group("Basic tests", () {
    tester(10, 23);
    tester(20, 78);
    tester(200, 9168);
  });
}

void tester(int n, int exp) => test(
      "Testing for $n",
      () => expect(solution(n), equals(exp)),
    );
