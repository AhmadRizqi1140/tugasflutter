void main(List<String> args) {
  //Tipe Data String (Teks)
  String firstName = 'ahmad';
  String lastName = "rizqi maulana";

  print(firstName);
  print(lastName);

  // String Interpolation => mendukung Expression
  var fullName = '$firstName ${lastName}';
  print(fullName);

  //Karakter Backslash , agar karakter $ tdk dianggap expression gunakan Backslash \$
  var text = 'this is \'dart\' \$cool';
  print(text);

  //Menggabungkan String
  var name1 = firstName + " " + lastName;
  var name2 = 'ahmad' + 'rizqi' + 'maulana';

  print(name1);
  print(name2);

  //Multiline string
  var longString = '''
this is lorg string
multiline string
learning dart
  ''';

  print(longString);
}
