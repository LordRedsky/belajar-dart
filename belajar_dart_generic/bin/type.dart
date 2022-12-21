import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print('MyData<String>');
  } else if (data is MyData<int>) {
    print('MyData<int>');
  } else if (data is MyData<bool>) {
    print('MyData<bool>');
  } else {
    print('Others');
  }
}

void main() {
  check(MyData('Amin'));
  check(MyData(100));
  check(MyData(true));
  check('Amin');
  check(100);
  check(true);
}
