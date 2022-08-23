import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan Suhu dalam Celcius\t:');
  num input = num.parse(stdin.readLineSync()!);

  num fahrenheit = (input * (9 / 5) + 32);
  num reamur = ((4 / 5) * input);
  num kelvin = (input + 273);

  stdout.write('\n$fahrenheit \u2109');
  stdout.write('\n$reamur °R');
  stdout.write('\n$kelvin °K');
}
