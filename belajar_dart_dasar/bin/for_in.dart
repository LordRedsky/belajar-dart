void main() {
  var names = <String>['Amin', 'Rizki', 'Ganteng'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  //! SET
  var nameSet = <String>{'Rizki', 'Amin', 'Tamvan'};
  for (var value in nameSet) {
    print(value);
  }
}
