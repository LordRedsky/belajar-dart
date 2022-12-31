import 'dart:collection';

void main() {
  final treeset = SplayTreeSet<int>();
  // final treeset = SplayTreeSet<String>();

  treeset.addAll([1, 3, 5, 7, 9, 2, 4, 6, 8]);

  // treeset.addAll(['a', 'c', 'b', 'z', 'x', 'k', 'o']);

  print(treeset);
}
