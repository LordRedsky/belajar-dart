@Skip('This unit test still broken')

import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

int sum(int a, int b) => a + b;

void main() {
  group('Test Sum()', () {
    test('Positive', (() {
      expect(sum(1, 3), equals(4));
    }));
    test('Negative', (() {
      expect(sum(10, -3), equals(7));
    }));
  });
}
