import 'data/number_data.dart';

void main() {
  var dataInt = NumberData<int>(24);
  var dataInt2 = NumberData(25);
  // var dataString = NumberData<String>('Amin');

  print(dataInt.data);
  print(dataInt2.data);
}
