Future<String> sayHello(String name) {
  return Future.delayed(Duration(seconds: 2), (() {
    return 'Hello $name';
    // throw Error();
  }));
}

void main() {
  sayHello('Amin')
      .onError((error, stackTrace) => 'Fallback')
      .then((value) => print(value));
  print('done');
}
