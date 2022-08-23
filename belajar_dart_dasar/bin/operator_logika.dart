// ignore_for_file: unused_local_variable, prefer_typing_uninitialized_variables, dead_code

void main(List<String> args) {
  /**
   * operator logika -> opereator untuk dua buah data boolean
   * hasil dari operator logika adalah boolean juga
   */

  bool a = true;
  bool b = false;
  bool c = true;
  var d;

  /// semua harus true
  print(d = a && c); // true
  print(d = a && b); // false

  // salah satu true
  print(d = a || c); // true
  print(d = b || b); // false

  /// kebalikan
  print(!false); // true
  print(!true); // false
}
