void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = "Amin";
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  // String guestName = guest != null ? guest : 'Guest';
  String guestName = guest ?? 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = "Guest";
  // }

  // print(guestName);

  // int? nullableNumber;

  // int nonNullableNumber = nullableNumber!;

  int? dataInteger;
  double? dataDouble = dataInteger?.toDouble();

  print(dataDouble);
}
