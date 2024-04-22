// Fungsi async yang mengembalikan Future yang akan menunggu beberapa detik sebelum mengembalikan nilai
Future<String> ambilData() async {
  // Menggunakan Future.delayed untuk membuat delay sebelum mengembalikan nilai
  await Future.delayed(Duration(seconds: 2));
  return 'Data berhasil diambil!';
}

void main() {
  print('Memulai ambil data...');

  // Memanggil fungsi ambilData
  ambilData().then((data) {
    print(data); // Output: Data berhasil diambil!
  }).catchError((error) {
    print('Terjadi error: $error');
  });

  print('Melakukan operasi lainnya...');
}
