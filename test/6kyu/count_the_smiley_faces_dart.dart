import 'package:codewars_dart/6kyu/count_the_smiley_faces.dart';
import "package:test/test.dart";

void main() {
  group("Fixed tests", () {
    test(
      "Testing for []",
      () => expect(countSmileys([]), equals(0)),
    );
    test(
      "Testing for [':)', ';(', ';}', ':-D']",
      () => expect(countSmileys([':)', ';(', ';}', ':-D']), equals(2)),
    );
    test(
      "Testing for [';]', ':[', ';*', ':\$', ';-D']",
      () => expect(countSmileys([';]', ':[', ';*', ':\$', ';-D']), equals(1)),
    );
    test(
      "Testing for [':)',':(',':D',':O',':;']",
      () => expect(countSmileys([':)', ':(', ':D', ':O', ':;']), equals(2)),
    );
    test(
      "Testing for [':-)',';~D',':-D',':_D']",
      () => expect(countSmileys([':-)', ';~D', ':-D', ':_D']), equals(3)),
    );
    test(
      "Testing for [':---)','))',';~~D',';D']",
      () => expect(countSmileys([':---)', '))', ';~~D', ';D']), equals(1)),
    );
    test(
      "Testing for [';~)',':)',':-)',':--)']",
      () => expect(countSmileys([';~)', ':)', ':-)', ':--)']), equals(3)),
    );
    test(
      "Testing for [':o)',':--D',';-~)']",
      () => expect(countSmileys([':o)', ':--D', ';-~)']), equals(0)),
    );
  });
}
