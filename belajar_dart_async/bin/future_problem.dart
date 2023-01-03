Future<String> firstName() async {
  return 'Amin';
}

Future<String> lastName() async {
  return 'Ganteng';
}

Future<String> sayHello(String name) async {
  return 'Hello $name';
}

void main() {
  firstName().then((firstName) {
    return lastName().then((lastName) {
      var fullName = '$firstName $lastName!';
      return sayHello(fullName);
    });
  }).then((value) => print(value));

  print('Done');
}
