import 'dart:collection';

void main() {
  final stack = Queue<String>();

  stack.addLast('Muhammad');
  stack.addLast('Rizki');
  stack.addLast('Amin');

  print(stack);
  
  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());

  print(stack);
}
