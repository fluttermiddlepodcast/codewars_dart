String meeting(String s) {
  final arr = s.toUpperCase().split(';').map((s) => s.split(':')).map((s) => '(${s[1]}, ${s[0]})').toList();
  arr.sort();
  return arr.join();
}
