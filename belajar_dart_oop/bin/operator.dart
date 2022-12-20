class Orange {
  int quantity = 0;

  // Orange add(Orange other) {
  //   var result = Orange();
  //   result.quantity = quantity + other.quantity;
  //   return result;
  // }

  //!ganti add dengan operator
  Orange operator +(Orange other) {
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main() {
  var orange1 = Orange();
  orange1.quantity = 10;

  var orange2 = Orange();
  orange2.quantity = 12;

  var orange3 = orange2 + orange1; //! tidak perlu lagi menggunakan titik (.) ==> orange2.quantity
  print(orange3.quantity);
}
