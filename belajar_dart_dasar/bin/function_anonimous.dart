void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Muhammad Rizki Amin', (name) {
    return name.toLowerCase();
  });

  sayHello('Muhammad Rizki Amin', (name) => name.toUpperCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowwerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('amin');
  print(result1);
}
