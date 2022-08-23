void main(List<String> args) {
  /**
   * string -> tipe data text atau tulisan
   * membuat string menggunakan tanda kutip satu ('ex..') atau kutip dua ("ex..")
   * seringnya menggunakna kutip satu (' ')
   */
  String firstName = 'Yusman';
  String lastName = "kanpacida";

  print(firstName + " " + lastName);

  /**
   * string interpolation -> didalam expression bisa mengambil data dari variable lain
   * format -> '${isiExpression}'
   * jika sederhana -. '$isiExpression' 
   */
  var fullName = 'Hi, $firstName'; // good
  print(fullName);
  //fullName = 'Hi, ${lastName}'; // bad
  print(fullName);

  /**
   * karakter Backslash -> digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut
   * ex.. -> \$ atau \'
   */
  String backslash = '\$\$\$ Bahasa \'pemrograman \$dart\' ';
  print(backslash);

  /**
   * gabung string :
   * dengan variable string -> gunakan tanda +
   * tanpa variable string -> karakter spasi, enter,tab
   */

  /// dengan variable
  var name1 = 'Yusman';
  var name2 = 'Kanpacida';
  print(name1 + name2);

  /// tanpa variable
  var name = 'Yusman' ' Yusman ' 'Yusman';
  print(name);

  /**
   * Multiline String -> untuk string yang sangat panjang
   * ex.. -> var longString = '''...''';
   */
  var longString = '''
  \$\$\$ Dart mendukung multi line String
  dengan menggunakan karakter petik satu
  atau petik dua tiga kali \$\$\$
  ''';
  print(longString);
}
