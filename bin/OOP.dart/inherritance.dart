class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  String? gender;
}

void main() {
  //Mengakses Method Parent
  var manager = Manager();
  manager.name = 'Ahmad';
  manager.sayHello('Rizqi');

  var vp = VicePresident();
  vp.name = 'Maulana';
  vp.sayHello('Ahmad Rizqi Maulana');
}
