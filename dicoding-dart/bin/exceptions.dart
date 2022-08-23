void main(List<String> args) {
  /**
   * Exception -> error saat code berjalan
   * try -> tahapan awal untuk menjalankan exception handling
   * catch -> menerima error
   * on -> mengelola error berdasarkan jenis errornya
   * finally -> dijalankan ketika semua proses selesai baik error atau tidak(digunakkan agar lebih konsisten ex: selesai terhubun dengan database).
   */

  /// try on
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on Exception {
    print('cant divide by zero.');
  }

  try {
    var c = 7;
    var d = 0;
    print(c ~/ d);

    /// dapat menambahkan beberapa parameter di dalam kurung.
  } catch (e, s) {
    print('Exception happened: $e');
    print('stack trace: $s');
  }

  try {
    var e = 8;
    var f = 0;
    print(e ~/ f);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This Line still executed');
  }
}
