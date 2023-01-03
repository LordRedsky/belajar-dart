Future<String> sayHello(String name) {
  // return Future.value('Hello $name');
  return Future.error(Exception('Ups'));
}

void main() {
  sayHello('Amin')
      .then((value) => print(value))
      .catchError((error) => print('Error with message ${error.message}'))
      .whenComplete(() => print('All done'));
  print('Done');
}
