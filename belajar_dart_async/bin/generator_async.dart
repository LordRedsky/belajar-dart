Stream<int> asyncNumber() async* {
  for (var i = 0; i < 10; i++) {
    yield i;
  }
}

void main() {
  asyncNumber().listen((element) {
    print(element);
  });
}
