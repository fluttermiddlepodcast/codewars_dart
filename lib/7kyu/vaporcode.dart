String vaporCode(String s) {
  var upperCaseSentence = s.toUpperCase();

  var characters = upperCaseSentence.replaceAll(' ', '').split('');

  return characters.join('  ');
}
