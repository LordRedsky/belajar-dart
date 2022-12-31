import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry('Muhammad'));
  linkedList.add(StringEntry('Rizki'));
  linkedList.add(StringEntry('Amin'));

  for (var entry in linkedList) {
    print(entry.value);
  }
}
