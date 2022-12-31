import 'dart:collection';

void main() {
  final queue = DoubleLinkedQueue<String>();

  queue.addLast('Muhammad');
  queue.addLast('Rizki');
  queue.addLast('Amin');

  print(queue);
  
  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
