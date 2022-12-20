void main() {
  // String name = "Muhammad Rizki Amin";
  var name = "Muhammad Rizki Amin";

  // print(name);
  // print(name);

  name = "ula";
  // print(name);

  late var value = getValue();
  print("variabel sudah dibuat"); 
  print(value);

  /**
   late akan tereksekusi ketika variabel name dipanggil. tetapi jika tidak pernah dipanggil maka let tidak akan berjalan
   */


}



String getValue() {
  print("getValue() dipanggil");
  return "Muhammad Rizki Amin";
}