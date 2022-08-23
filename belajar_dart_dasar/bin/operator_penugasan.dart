void main(List<String> args) {
  /**
   * operator penugasan -> mempersingkat codingan
   * ex -> a = a + 11 bisa disingkat menjadi a += 11
   */
  var i = 10;
  double j = 3.14;

  print(i += 1);
  print(i -= 1);
  print(i *= 2);
  print(i %= 7);
  print(i ~/= 2); // bagi untuk bilangan bulat
  print(j /= 0.5); // bagi untuk bilangan koma
  print('Hasil : $i');

  /**
   * Increment & Decrement
   * increment -> kenaikan satu ++var atau var++
   * decrement -> penurunan satu --var atau var--
   */
  i++;
  ++i;
  print('Hasil var i : $i');
  --j;
  j--;
  print('Hasil var j : $j');
}
