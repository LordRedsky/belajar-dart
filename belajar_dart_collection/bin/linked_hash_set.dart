import 'dart:collection';

void main() {
// final set = <String>();
  final set = LinkedHashSet<String>();

  set
    ..add('Muhammad')
    ..add('Rizki')
    ..add('Amin');

  print(set);
}
