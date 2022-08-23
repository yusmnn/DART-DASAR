void main(List<String> args) {
  /**
   * List -> tipe data yang dapat menampung banyak data dalam satu objek.
   * bisa menyimpan banyak tipe data misal, string, int, number, bool, dll.
   * jiks tidak mendefinisikan nilai secara eksplisit maka List menyimpan tipe data dynamic.
   * akses data di list menggunkan index, dimulai 0
   */

  /// create List tipe data int
  List<int> numberList = [11, 12, 13, 14];

  // create List tipe data string
  List<String> stringList = ['Yus', 'Yusmn', 'Yusman'];

  /// create List tipe data dynamic
  List dynamicList = ['Yusmn', true, 1, 3.14];

  /// menambahkan data pada list (tambah bagian akhir List)
  dynamicList.add(1);

  /// menambahkan data tidak diakhir list ex.. (index, dataYangDimasukkan)
  dynamicList.insert(3, 'data ke-4');

  // akses data menggunakan index
  print(dynamicList);
  numberList[1] = 66;
  print(numberList[1]);

  /// print data list menggunakan for loop
  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }

  /// print data list menggunkan for each
  // ignore: avoid_function_literals_in_foreach_calls
  stringList.forEach((i) => print(i));

  /// Hapus data di list //
  List<String> alfabetList = ['aa', 'bb', 'cc', 'dd', 'ee', 'ff', 'gg', 'hh'];

  alfabetList.remove('aa'); // delete list with aa
  alfabetList.removeAt(0); // delete list index 0
  alfabetList.removeLast(); // delete list data akhir
  alfabetList.removeRange(0, 4); // delete data list mulai dari index ke 0 - 3
  print(alfabetList);

  /// spread operator -> menyebarkan nilai didalam collection dengan titik tiga(...)
  var nameMhs = ['Yus', 'Yusm', 'yusmn'];
  var nimMhs = ['130', '131', '132'];
  var spreadCollection = [...nameMhs, ...nimMhs];
  print(spreadCollection);

  /// null aware -> mengatasi list yang null (...?)
  // ignore: prefer_typing_uninitialized_variables
  var list;
  var printList = [...?list];
  print(printList);
}
