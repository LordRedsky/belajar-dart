void sayHello(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Rizki');
  sayHello('Budi', 'Nugraha');
  sayHello('Budi','Joko', 'Nugraha');
  // sayHello();
}