Future<void> hello() {
  return Future.delayed(Duration(seconds: 2), (() {
    print('Muhammad Rizki Amin');
  }));
}

void main() {
  hello();
  print('Done');
}
