// ignore_for_file: prefer_collection_literals

void main(List<String> args) {
  /**
   * Map -> tipe data key-value, key mirip seperti index,value adalah datanya.
   * pada map key nya bisa ditentukan dengan tipe data apapun dan ditentukan secara manual key-nya ketika memasukkan valuenya.
   * jika measukkan data dengan key yang sudah ada, maka secara otomatis data dengan key lama akan terganti dengan yang baru.
   */

  /// create Map
  Map<int, String> produk = {};
  var admin = Map<String, String>();
  var customer = <dynamic, String>{};

  /// Deklarasi Map Secara langsung
  var mapColor = {1: 'White', 2: 'Black', 3: 'grey'};

  /// Manipulasi Map
  produk[11] = 'Buku A'; // ubah(tambah) data di map
  produk[21] = 'Buku B';
  produk[31] = 'Buku C';
  admin['Satu'] = 'Yus';
  admin['Dua'] = 'Yuss';
  admin['Tiga'] = 'Yusss';
  customer[2.12] = 'Lord';
  customer[2.13] = 'Lorde';
  customer.remove(2.12); // hapus data di map
  print(produk[21]); // mendapatkan data di Map
  print(admin.length); // mendapatkan panjang Map

  print(admin);
  print(customer);
  print(produk);
  print(mapColor);
}
