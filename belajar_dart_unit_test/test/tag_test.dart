@Tags(["mra", "red"])

import 'package:test/scaffolding.dart';

void main() {
  test('test first', (() {
    print('First');
  }), tags: ['first']);
  test('test second', (() {
    print('Second');
  }), tags: ['second']); 
}
