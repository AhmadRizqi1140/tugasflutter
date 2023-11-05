import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Ahmad");
  queue.addLast("Rizqi");
  queue.addLast("Maulana");

  //queue.removeFirst();
  //queue.removeLast();
  print(queue.removeLast());
  print(queue.removeFirst());
  print(queue.first);
  print(queue.last);
  print(queue.removeFirst());
}
