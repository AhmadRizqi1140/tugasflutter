class User {
  String? username;
  String? name;
  String? email;
}

//Nullable Cascade Notation
User? createUser() {
  return null;
}

void main() {
  //Tanpa Cascade Notation
  // var user = User();
  // user.username = "rizqiqi66";
  // user.name = "Rizqi";
  // user.email = "ahmadrizqi1140@gmail.com";

  //Menggunakan Cascade Notation
  var user = User()
    ..username = "rizqiqi66"
    ..name = "Rizqi"
    ..email = "ahmadrizqi1140@gmail.com";

  //Menggunakan Nullable Cascade Notation
  User? user2 = createUser()
    ?..username = "rizqiqi66"
    ..name = "Rizqi"
    ..email = "ahmadrizqi1140@gmail.com";
}
