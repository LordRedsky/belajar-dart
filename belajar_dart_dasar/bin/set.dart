void main() {
  Set <int> numbers = {};
  var strings = <String> {};
  var doubles = <double> {};

  var names = <String> {};

  names.add("Amin");
  names.add("Amin");
  names.add("Rizki");
  names.add("Rizki");
  names.add("Ganteng");

  print(names);
  print(names.length);

  names.remove('Ganteng');
  print(names);
  print(names.length);
}
