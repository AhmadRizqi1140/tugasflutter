import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  var linkedlist = LinkedList<StringEntry>();
  linkedlist.addAll(
      [StringEntry('Ahmad'), StringEntry('Rizqi'), StringEntry('Maulana')]);
  
  for (var value in linkedlist) {
    print(value.value);
  }
}
