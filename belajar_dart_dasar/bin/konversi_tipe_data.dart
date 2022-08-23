void main(List<String> args) {
  /**
   * Konversi Number dan String
   * tipe data di Dart adalah object(memiliki method/function)
   */

  var inputString = '1000';
  var inputNumber = 666;
  var inputDouble = 3.14;

  /// String ke int // hanya bisa jika isi string angka
  print(int.parse(inputString));

  /// String ke double
  print(double.parse(inputString));

  /// Int ke double
  print(inputNumber.toDouble());

  /// Int ke String
  print(inputNumber.toString());

  /// double ke int
  print(inputDouble.toInt());

  /// double ke String
  print(inputDouble.toString());
}
