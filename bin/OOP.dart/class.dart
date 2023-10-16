class Person {
  //Atribut atau Field
  String name = "Ahmad"; //Non nullable
  String? address; //bisa null
  final String country =
      "Indonesia"; //FInal -> tidak bisa mengubah data fieldnya

  //Method
  void sayHello(String paramName) {
    print('Hello $paramName, My Name Is $name');
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

void main() {
  var person1 = Person(); //Objek Pertama
  //Manipulasi Field
  person1.name = "Ahmad Rizqi Maulana";
  person1.address = "Banjarmasin";
  //person1.country = "Singapore"; //Final -> tidak bisa mengubah data fieldnya

  //Menampilkan data
  print(person1.name);
  print(person1.address);
  print(person1.country);
  //Memanggil Method
  person1.sayHello("Ahmad");
  person1.hello();

  Person person2 = Person(); //Objek Kedua
  print(person2);
}
