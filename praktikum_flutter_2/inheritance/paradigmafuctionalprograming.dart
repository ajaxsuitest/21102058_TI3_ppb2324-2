// Fungsi murni (pure function) untuk menghitung faktorial
int faktorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * faktorial(n - 1);
  }
}

// Rekursi dan fungsi higher-order
int operasiBiner(int a, int b, int Function(int, int) operasi) {
  return operasi(a, b);
}

// Variabel tak berubah (immutable variable)
void main() {
  const int angka = 5; // Variabel tak berubah
  final hasilFaktorial =
      faktorial(angka); // Hasil faktorial adalah variabel tak berubah
  print('Faktorial dari $angka adalah $hasilFaktorial');

  // Rekursi: Menggunakan fungsi murni untuk menghitung pangkat
  int pangkat(int base, int eksponen) {
    if (eksponen == 0) {
      return 1;
    } else {
      return base * pangkat(base, eksponen - 1);
    }
  }

  print('2 pangkat 3 adalah ${pangkat(2, 3)}');

  // Fungsi sebagai first-class citizen dan higher-order function
  int tambah(int a, int b) {
    return a + b;
  }

  int kali(int a, int b) {
    return a * b;
  }

  print('Hasil penjumlahan: ${operasiBiner(5, 3, tambah)}');
  print('Hasil perkalian: ${operasiBiner(5, 3, kali)}');
}
