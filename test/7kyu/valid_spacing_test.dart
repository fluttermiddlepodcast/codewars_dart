import "package:codewars_dart/7kyu/valid_spacing.dart";
import "package:test/test.dart";

void main() {
  test(
    "Sample tests",
    () {
      expect(validSpacing("Hello world"), equals(true));
      expect(validSpacing(" Hello world"), equals(false));
      expect(validSpacing("Hello world "), equals(false));
      expect(validSpacing("Hello"), equals(true));
      expect(validSpacing("Hello  world"), equals(false));
      expect(validSpacing("Helloworld"), equals(true));
    },
  );
}
