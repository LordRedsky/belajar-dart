class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

//? CONSTRUCTOR
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person("Rizki Amin", 'Muna');

  print(person.name);
  print(person.address);
}
