Future<String> sayHallo(String name) async {
  return 'Hello $name';
}

void main() {
  sayHallo('World').then((value) => print(value));

  print('done');
}
