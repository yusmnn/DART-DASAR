void main(List<String> args) {
  /**
   * set -> collection yang hanya menyimpan data unik(tidak boleh sama)
   * set tidak menjamin urutan data(tidak memiliki index)
   * membuat set menggunakan kurung kurawal{}
   */
  var numberList = {1, 4, 6};
  Set<int> numbers = {1, 2, 3, 4, 5, 6, 7};
  print(numbers);

  /// union -> untuk gabungan dari dua set
  var union = numberList.union(numbers);
  print('union : $union');

  /// intersection -> irisan dari dua set
  var intersection = numberList.intersection(numbers);
  print('Intersection : $intersection');
}
