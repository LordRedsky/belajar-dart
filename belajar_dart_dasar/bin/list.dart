void main() {
  List<int> listInt = [];

  var listString = <String>[];

  // print(listInt);
  // print(listString);

  var names = <String>[];

  names.add("Muhammad");
  names.add("Rizki");
  names.add("Amin");

  // print(names);
  // print(names.length);
  // print(names[names.length - 1]);

  print(names[0]);
  names[0] = 'Budi';
  print(names[0]);
  names.removeAt(2);

  print(names);
}
