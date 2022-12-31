void main() {
  final names1 = {'Amin', 'Muhammad', 'Rizki'};
  final names2 = {'ula', 'Amin', 'fira'};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}
