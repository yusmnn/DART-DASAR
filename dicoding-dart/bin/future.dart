import 'dart:async';

void main() {
  print('Fetching username...');
  fetchUsername().then((value) {
    print('You are logged in as $value');
  });
  print('Welcome!');
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'DartUser');
}
