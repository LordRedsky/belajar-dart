Future<String> sayHello(String name) {
  // return Future.delayed(Duration(seconds: 2), (() {
  // return 'Hello $name';
  // throw Error();
  // }));

  return Future.error(Exception('Ups'));
}

void main() {
  sayHello('Amin')
      // .onError((error, stackTrace) => 'Fallback')
      .then((value) => print(value))
      .catchError((error) => print('Error with message ${error.message}'));
  print('done');
}
