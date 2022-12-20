class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new VicePresidenet');
  }
}

void main() {
  var manager = Manager('Amin');
  print(manager.name);

  var vp = VicePresident('Rizki');
  print(vp.name);
}
