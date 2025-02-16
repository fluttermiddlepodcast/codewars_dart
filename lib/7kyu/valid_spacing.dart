bool validSpacing(String text) {
  if (text.startsWith(' ')) {
    return false;
  }

  if (text.endsWith(' ')) {
    return false;
  }

  return !text.contains('  ');
}
