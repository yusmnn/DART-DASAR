void main(List<String> args) {
  /// var -> var namaVariable = value;
  var name = "Yusman";
  print(name);

  /// variable di dart dapat di deklarasikan ulang
  String angka = "1";
  angka = "6";
  print(angka);

  ///  final -> jika tidak ingin dideklarasikan ulang tapi nilai variable bisa diubah
  final number = "23";
  print(number);

  /// const -> jika ingin data tidak berubah sama sekali (menjadikan data di hardcode saat compilasi code)
  final array1 = [1, 2, 3];
  array1[0] = 10;

  /* const array2 = [1, 2, 3];
    array2[0] = 11; */

  /// late -> variable yang dideklarasikan ketika diakses (lazy)
  late var value = getValue();
  print("Variable sudah dibuat");
  print(value);
}

// function untuk contoh variable late
String getValue() {
  print("fungsi getValue() dipanggil");
  return "return dari function";
}
