class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Hi $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = 'Others name';
}

void main() {
  var person = Person();
  person.sayHello('Amin');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Amin');
}
