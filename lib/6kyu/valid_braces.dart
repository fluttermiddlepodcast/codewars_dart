bool validBraces(String braces) {
  while (braces.contains("{}")
      || braces.contains("()")
      || braces.contains("[]")) {
    braces = braces
        .replaceAll("{}", "")
        .replaceAll("()", "")
        .replaceAll("[]", "");
  }
  return braces.isEmpty;
}
