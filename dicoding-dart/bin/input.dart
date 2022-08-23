import 'dart:io';

void main(List<String> args) {
  print("\x1B[2J\x1B[0;0H"); // clear screen
  stdout.write('Nama Anda \t:');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda \t:');
  int age = int.parse(stdin.readLineSync()!);

  print('Halo $name, Usia Anda $age tahun');
}
