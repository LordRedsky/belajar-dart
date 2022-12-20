class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

//? CONSTRUCTOR
  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person("Rizki Amin", 'Muna');

  print(person.name);
  print(person.address);
}
