void main(List<String> args) {
  Set<int> numbers = {};
  var string = <String>{};
  var doubles = <double>{};

  print(numbers);

  //Manipulasi Set
  var names = <String>{
    //Deklarasi Set Secara Langsung
    'ahmad',
    'ahmad',
    'rizqi',
    'rizqi',
    'maulana',
  };

  // names.add('ahmad');
  // names.add('ahmad');
  // names.add('rizqi');
  // names.add('rizqi');
  // names.add('maulana');

  print(names);
  print(names.length);

  names.remove('ahmad');
  names.remove('Tidak ada');
  print(names);
  print(names.length);
}
