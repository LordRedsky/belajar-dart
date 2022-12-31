void main() {
  final names = ['rizki', 'amin', 'ganteng'];
  final iterator = names.iterator;

  // for (var name in names) {
  //   print(name);
  // }

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
