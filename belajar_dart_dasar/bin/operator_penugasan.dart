void main() {
  var a = 10;
  a = a + 10;

  // print(a);

  var i = 1;

  var j = i++; //! j akan sama dengan i terlebih dahulu, kemudian i++ (reasign)
  print(i);
  var k = ++i; //! k = ++i (nilai i langsung ditambahkan)

  print(j);
  print(k);
}
