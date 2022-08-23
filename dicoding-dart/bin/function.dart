void main(List<String> args) {
  /**
  * function -> blok kode atau prosedur yang digunakan kembali.
  * return function -> mengembalikan nilai
  * void function -> tidak menghasilkan nilai kembalian.
  * function parameter -> input data di function
      * optional parameter -> tidak wajib dikirim wrap dalam kurng [].
      * default value agar tidak "null" menggunakan =
  * anotasi => -> jika function hanya memiliki 1 baris code
  */
  print('function return: ${returnGreet1()}');
  sayHello();
  name('Yusman', 'Y');
  name('Yus');
  average(3, 5);
  hai();
}

// function void
void sayHello() {
  print('Hello world');
}

num returnGreet1() {
  return 1 + 1;
}

// function parameter
void name(String firstName, [String? lastName = ' default value']) {
  print('Hello $firstName $lastName'); // lastname parameter optional
}

// arrow syntax function (function  one line code)
double average(num num1, num num2) => (num1 + num2) / 2;
void hai() => print('helloOo');
