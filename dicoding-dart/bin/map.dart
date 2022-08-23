void main(List<String> args) {
  /**
   * map -> collection yang dapat menyimpan data dengan format key-value
   * key value dapat diatur menggunakan tipe data apapun dan harus ditentukan manual ( : )
   */
  Map<String, dynamic> setMap = {
    'satu': 'data 1',
    'dua': true,
    'tiga': 3.14,
    'empat': ''
  };

  /// tambah data ke map
  //setMap['empat'] = 66;

  /// key -> untuk menampilkan key did alam map
  var mapKey = setMap.keys;
  print('key dari setMap{} : $mapKey');

  /// values -> unutk menampilkan nilai dari map
  var mapValues = setMap.values;
  print('Values dari setMap{} : $mapValues');
}
