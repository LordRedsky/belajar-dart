import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores['Amin'] = 100;
  scores['Ula'] = 100;
  scores['Fira'] = 100;
  scores['Hidi'] = 100;
  scores['Adam'] = 100;
  scores['Nisa'] = 100;
  scores['Amat'] = 100;
  scores['Redsky'] = 100;

  print(scores);
}
