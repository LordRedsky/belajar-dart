// @OnPlatform({'windows': Skip('This test not working in windows')})

import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main() {
  group('Test Sum()', () {
    test('Positive', (() {
      expect(sum(1, 3), equals(4));
    }));
    test('Negative', (() {
      expect(sum(10, -3), equals(7));
    }), onPlatform: {
      'windows': Skip('This test not working in windows') 
    });
  });
}
