import 'dart:io';

void main() {
  String username;
  bool notValid = false;
  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync() ?? " ";

    if (username.length < 6) {
      print('Username Anda tidak valid');
      notValid = true;
    } else {
      print('Username Anda valid');
      notValid = false;
    }
  } while (notValid);
}
