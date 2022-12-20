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
  Employee employee = Employee('Amin');
  print(employee);

  employee = Manager('amin');
  print(employee);

  employee = VicePresident('amin');
  print(employee);
}
