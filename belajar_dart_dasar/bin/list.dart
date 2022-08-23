void main(List<String> args) {
  /**
   * List -> tipe data yang berisikan kumpulan data (di bahasa lain disebut array)
   * saat membuat list perlu menentukan tipe data, isi dari tipe data list '[]'
   * Didart semua tipe data adalah objek, dimana list memiliki property, method,dan operator.
   */

  ///Pembuatan List
  List<String> listString = [];
  var listInt = <int>[];

  /// deklarasi list langsung
  var listNumber = [6, 7, 8, 9, 4];
  var listNames = <String>['Yus', 'Mnn'];
  var listColor = [
    'black',
    'white',
    'red',
  ];

  /// tambah data list
  listString.add('Yusman');
  listString.add('Yusss');

  // tambah manual
  listInt.add(11);
  listInt.add(12);
  listInt.add(13);
  listInt.add(14);
  listInt.add(15);
  listInt.add(16);

  /// panjang list
  print(listString.length);

  /// manipulasi data list
  listInt.add(17); // tambah data ke list
  listInt[3] = 20; // ubah data ke list
  print(listInt[0]); // ambil data ke list
  listInt.removeAt(5); // hapus data di list, index otomatis terhapus

  ///print List
  print(listInt);
  print(listString);
  print(listNumber);
  print(listNames);
  print(listColor);
}
