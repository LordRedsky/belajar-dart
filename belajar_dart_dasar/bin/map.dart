void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  // print(map1);
  // print(map2);
  // print(map3);

  var name = <String, String>{};
  name['first'] = 'Muhammad';
  name['middle'] = 'Rizki';
  name['last'] = 'Amin';

  print(name);
  print(name['middle']);

  name['middle'] = 'Budi';
  print(name);
  name.remove('last');
  print(name);
}
