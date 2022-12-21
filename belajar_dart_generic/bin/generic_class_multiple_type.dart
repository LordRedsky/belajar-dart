import 'data/pair.dart';

void main() {
  var pair1 = Pair('Amin', 11);
  var pair2 = Pair<String, int>('Amin', 24);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
