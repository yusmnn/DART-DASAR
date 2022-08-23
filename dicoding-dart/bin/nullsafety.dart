void main(List<String> args) {
  /**
   * nul safety -> secara default variable tidak bisa memiliki nilai null. kecuali dideklarasikan secara eksplisit.
   */
  // ignore: avoid_init_to_null
  String? food = null;
  buyMeal(food);
}

//  salah satu cara menangani null, ex.. ubah parameter
void buyMeal(String? food) {
  if (food == null) {
    print('tidak memesan');
  } else {
    print('memesan $food');
  }
}
