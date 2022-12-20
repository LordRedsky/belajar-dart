class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

//? CONSTRUCTOR
  Person(this.name, this.address); //body contructor optional
}

void main() {
  var person = Person("Rizki Amin", 'Muna');

  print(person.name);
  print(person.address);
}
