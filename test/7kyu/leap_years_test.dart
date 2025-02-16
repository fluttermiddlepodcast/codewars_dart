import 'dart:math';
import 'package:codewars_dart/7kyu/leap_years.dart';
import "package:test/test.dart";

class TestCase {
  final int year;
  final bool expected;

  TestCase(this.year, this.expected);
}

void main() {
  void testIt(int year, bool expected) {
    test(
      "Year $year is ${expected ? "" : "not "}a leap year",
      () {
        expect(isLeap(year), equals(expected), reason: "Incorrect answer for year = $year.");
      },
    );
  }

  group(
    "Fixed tests",
    () {
      group(
        "Leap years divisible by 4",
        () {
          for (var year in [2020, 1824, 2152]) {
            testIt(year, true);
          }
        },
      );

      group(
        "Leap years divisible by 400",
        () {
          for (var year in [1600, 2000, 4000]) {
            testIt(year, true);
          }
        },
      );

      group(
        "Non-leap years divisible by 100",
        () {
          for (var year in [1800, 1900, 2100, 2200]) {
            testIt(year, false);
          }
        },
      );

      group(
        "Regular non-leap years",
        () {
          for (var year in [1821, 1942, 2113, 2254]) {
            testIt(year, false);
          }
        },
      );
    },
  );

  group(
    'Random tests',
    () {
      Random random = Random();

      var yearsMul400 = [1600, 2000, 2400, 2800, 3200, 3600];
      var yearsMul100 = yearsMul400.map((year) => [year + 100, year + 200, year + 300]).expand((e) => e).toList();
      var yearsMul4 = yearsMul100.map((year) => year + 4 + random.nextInt(24) * 4).toList();
      var yearsNonMul4 = yearsMul4.map((year) => year + 1 + random.nextInt(3)).toList();

      var leapCases = yearsMul400.followedBy(yearsMul4).map((year) => TestCase(year, true));
      var nonLeapCases = yearsMul100.followedBy(yearsNonMul4).map((year) => TestCase(year, false));
      var testCases = leapCases.followedBy(nonLeapCases).toList();
      testCases.shuffle();
      for (var testCase in testCases) {
        testIt(testCase.year, testCase.expected);
      }
    },
  );
}
