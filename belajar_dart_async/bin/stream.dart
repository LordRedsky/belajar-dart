import 'dart:async';

Stream<String> stream() {
  return Stream.periodic(Duration(seconds: 2), (i) {
    if (i % 2 == 0) {
      return '$i : Genap';
    } else {
      return '$i : Ganjil';
    }
  });
}

void main() {
  // stream();
  Stream<String> flow = stream();
  StreamSubscription<String> listen = flow.listen((event) {
    print(event);
  });
  listen.onData(
    (data) {
      print('Stream subscription : $data');
    },
  );

  listen.onDone(
    () {
      print('Stream subscription done');
    },
  );
  print('done');
}
