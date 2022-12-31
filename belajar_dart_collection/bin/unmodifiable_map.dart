import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'Muhammad',
    'lastName': 'Amin',
  };

  final finalPerson = UnmodifiableMapView(person);
  print(finalPerson);

  finalPerson['middleName'] = 'Rizki';
  print(finalPerson);
}
