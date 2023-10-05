//Named Parameter
// void sayHello({String? firstName, String? lastName}) {
//   print('Hello $firstName $lastName');
// }

//Default Parameter Value
// void sayHello({String? firstName, String lastName = 'Default'}) {
//   print('Hello $firstName $lastName');
// }

//Required Parameter => parameternya wajib ditambahkan
void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  //sayHello();
  sayHello(
      firstName:
          'Rizqi'); //minimal harus masukin satu firstname apabila required
  sayHello(firstName: 'Rizqi');
  //sayHello(lastName: 'maulana');
  sayHello(lastName: 'maulana', firstName: 'Rizqi'); //firstname required
  sayHello(
      lastName: 'maulana',
      firstName: 'ahmad'); //bisa lastname duluan dipanggil atau bisa diacak
  //sayHello('Rizqi', 'maulana'); //Error. di named_parameter harus manggil function nya dengan menyebutkan parameternya
}
