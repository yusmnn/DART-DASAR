// ignore_for_file: unnecessary_type_check

void main(List<String> args) {
  /**\
   *  Operator Type Test -> memeriksa jenis objek pada saat run time.
   * as -> typecast, melakukan konversi tipe data secara paksa
   * is -> true,jika object sesuai tipe data.
   * is! -> true, jika object tidak sesuai tipe data.
   */

  dynamic j = 3;

  print(j as int);
  print(j is int);
  print(j is! bool);
  print(j is String);
  print(j is! int);
}
