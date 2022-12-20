int factorial(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorualRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorualRecursive(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$value');
    loop(value - 1);
  }
}

void main() {
  // print(factorial(10));
  // print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
  // print(factorualRecursive(10));

  loop(100000);
}
