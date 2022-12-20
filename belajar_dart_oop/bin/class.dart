class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHalo(String paaramName) {
    print('Hello $paaramName, My name is $name');
  }

  void hello() {
    print('Hello, My name is $name');
  }
}

//!Extension Method

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  // print(person1.name);
  person1.name = 'Rizki';
  // print(person1.name);
  // print(person1.address);
  // print(person1.country);
  // print(person1);

  // person1.country = 'Amerika'; // tidak bisa mengubah final field

  // Person person2 = Person();
  // person2.name = "Amin";
  // print(person2);

  person1.sayHalo('Amin');
  person1.sayGoodBye('Redsky');
}
