import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan nilai Factorial\t:');
  int value = int.parse(stdin.readLineSync()!);
  print(factorialLoop(value));
  print(factorialRecursive(value));
  //loop(value);
}

/// for loop
int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

/// recursive
int factorialRecursive(int value) {
  if (value != 1) {
    return value * factorialRecursive(value - 1);
  } else {
    return 1;
  }
}

// percobaan stack overflow
void loop(int value) {
  if (value != 0) {
    print('Loop-$value');
    loop(value - 1);
  } else {
    print('selesai');
  }
}
