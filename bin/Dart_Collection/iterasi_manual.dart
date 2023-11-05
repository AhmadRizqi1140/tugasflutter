void main() {
  var names = ['Ahmad', 'Rizqi', 'Maulana'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
