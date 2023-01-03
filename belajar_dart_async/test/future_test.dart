import 'package:test/test.dart';

Future<String> getName() async {
  return Future.delayed(Duration(seconds: 2), (() => 'Muhammad Rizki Amin'));
}

void main() {
  test('Future Matcher', (() {
    final name = getName();

    expect(name, completion(equals('Muhammad Rizki Amin')));
  }));
  test('Future test', (() async {
    final name = await getName();

    expect(name, 'Muhammad Rizki Amin');
  }));
}
