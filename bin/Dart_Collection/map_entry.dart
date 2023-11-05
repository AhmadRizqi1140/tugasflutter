void main() {
  final Map<String, String> person = {
    'firstName': 'Ahmad',
    'lastName': 'RIzqi',
  };

  for (var entry in person.entries) {
    print('${entry.key}:${entry.value}');
  }
}
