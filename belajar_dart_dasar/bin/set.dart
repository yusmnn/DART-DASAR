void main(List<String> args) {
  /**
   * set -> tipe data yang sama dengan list, namun ada beberapa hal yang berbeda.
   * set tidak menerima duplikat data, jika memasukkan data duplikat maka hanya satu yang diterima dan lainnya dihiraukan.
   * set tidak menjamin urutan data, berbeda dengan list yang urutan datanya menggunkan index, sedangkan set tidak.
   */

  /// create set
  Set<int> setNumber = {};
  var setNames = <String>{};
  final setNum = <num>{};

  /// deklarasi Set secara langsung
  var setColor = <String>{'black', 'blue', 'green', 'white', 'brown'};
  var setHero = {'Spiderman', 'Thor', 'Black Widow'};

  /// manipulasi Set
  setNumber.add(12); // tambah data Set
  setNames.add('yuss');
  setNames.add('Yusmnn');
  setNum.add(111);
  setNum.add(112);

  print(setNumber.length); // panjang Set
  setNum.remove(111); // remove Data Set

  print(setNumber);
  print(setNames);
  print(setNum);
  print(setColor);
  print(setHero);
}
