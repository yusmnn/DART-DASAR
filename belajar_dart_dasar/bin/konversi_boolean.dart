void main(List<String> args) {
  /**
   * konversi boolean ke string gunakan method toString()
   * konversi String ke boolean tidak ada caranya. biasanya menggunakan operator perbandingan
   */

  var inputString = 'true';

  /// melakukan perbandingan
  var inputBoolean = inputString == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}
