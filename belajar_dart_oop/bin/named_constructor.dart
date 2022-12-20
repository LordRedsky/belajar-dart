class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

//? CONSTRUCTOR
  Person(this.name, this.address); //! body contructor optional

//? Named Constructor
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person("Rizki Amin", 'Muna');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Amin Ganteng');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Sulawesi Tenggara');
  print(person3.name);
  print(person3.address);
}
