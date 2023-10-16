class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Ahmad');
  print(employee);

  employee = Manager('Rizqi');
  print(employee);

  employee = VicePresident('Maulana');
  print(employee);
}
