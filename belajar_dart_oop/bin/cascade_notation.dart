class User {
  String? userName;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.userName = 'amin';
  // user.name = 'amin';
  // user.email = 'amin@mail.com';

  //! cascade notation
  /// tanda (;) hanya digunaka pada akhir expression
  /// objeknya diganti dengan tanda titik titik (..)

  var user = User()
    ..name = 'amin'
    ..userName = 'amin'
    ..email = 'amin@mail.com';

  User? user2 = createUser()
    ?..userName = 'amin'
    ..name = 'amin'
    ..email = 'amin@mail.com';

  print(user2);
}
