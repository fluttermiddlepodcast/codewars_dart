import 'package:test/test.dart';
import 'package:codewars_dart/7kyu/row_weights.dart';

void main() {
  group('Fixed tests', () {
    test(
      'Testing for [80]',
      () => expect(rowWeights([80]), equals([80, 0])),
    );
    test(
      'Testing for [100, 50]',
      () => expect(rowWeights([100, 50]), equals([100, 50])),
    );
    test(
      'Testing for [50, 60, 70, 80]',
      () => expect(rowWeights([50, 60, 70, 80]), equals([120, 140])),
    );
    test(
      'Testing for [13, 27, 49]',
      () => expect(rowWeights([13, 27, 49]), equals([62, 27])),
    );
    test(
      'Testing for [70, 58, 75, 34, 91]',
      () => expect(rowWeights([70, 58, 75, 34, 91]), equals([236, 92])),
    );
    test(
      'Testing for [29, 83, 67, 53, 19, 28, 96]',
      () => expect(rowWeights([29, 83, 67, 53, 19, 28, 96]), equals([211, 164])),
    );
    test(
      'Testing for [0]',
      () => expect(rowWeights([0]), equals([0, 0])),
    );
    test(
      'Testing for [100, 51, 50, 100]',
      () => expect(rowWeights([100, 51, 50, 100]), equals([150, 151])),
    );
    test(
      'Testing for [39, 84, 74, 18, 59, 72, 35, 61]',
      () => expect(rowWeights([39, 84, 74, 18, 59, 72, 35, 61]), equals([207, 235])),
    );
    test(
      'Testing for [0, 1, 0]',
      () => expect(rowWeights([0, 1, 0]), equals([0, 1])),
    );
  });
}
