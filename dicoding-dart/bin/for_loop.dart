import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    stdout.write('\n'); // menggunakan stdout agar kesamping
  }
}
