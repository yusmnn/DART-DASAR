import 'dart:io';

void main(List<String> args) {
  /**
   * const -> variable yang nilainya tetap dan harus sudah diketahui sebelum program dijalankan.
   * final -> nilainya bisa diinisialisasi selama program berjalan(runtime).
   */

  const num pi = 3.14; // tipe data eksplisit num
  num calculateCircle(num radius) => pi * radius * radius;

  var radius = 7;
  print('Luas Lingkaran dengn radius $radius =  ${calculateCircle(radius)}');

  final name = stdin.readLineSync();
  print('hi, $name');
}
