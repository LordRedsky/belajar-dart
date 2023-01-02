import 'package:test/test.dart';

String sayHello(String name) {
  return 'Hallo $name';
}

int sum(int a, int b) {
  return a + b;
}

void main() {
  test('Test sayHello() with matcher', (() {
    var response = sayHello('Amin');

    expect(response, endsWith('Amin'));
    expect(response, startsWith('Hallo'));
    expect(response, equalsIgnoringCase('hallo amin'));
    expect(response, isA<String>());
  }));

  test('Test sum() with matcher', (() {
    var response = sum(1, 1);

    expect(response, equals(2));
    expect(response, greaterThan(1));
    expect(response, lessThan(10));
  }));
}
