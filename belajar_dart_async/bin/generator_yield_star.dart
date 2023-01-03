Stream<int> doubleNumber(int number) async* {
  yield number;
  yield number;
}

Stream<int> asyncNumber() async* {
  for (var i = 0; i < 10; i++) {
    //0 0 1 1 2 2
    yield* doubleNumber(i);
  }
}

void main() {
  asyncNumber().listen((event) {
    print(event);
  });
}
