import 'package:test/test.dart';

String sayHello(String name) {
  return 'Hallo $name!';
}

void main() {
  test('Test sayHello()', (() {
    var response = sayHello('Amin');

    expect(response, 'Hallo Amin!');
  }));
}
