import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  var data = 'Amin';

  setUp((() {
    data = 'Amin';
  }));

  group('Test String', (() {
    test('String First', (() {
      data = '$data Ganteng';
      expect(data, 'Amin Ganteng');
    }));
    test('String Second', (() {
      data = '$data Keren';
      expect(data, 'Amin Keren');
    }));
  }));
}
