void main() {
  // Tipe data dasar
  int angka = 5;
  double angkaDesimal = 3.14;
  String teks = 'Hello, World!';
  bool benar = true;

  print(angka); // Output: 5
  print(angkaDesimal); // Output: 3.14
  print(teks); // Output: Hello, World!
  print(benar); // Output: true

  // List dengan tipe spesifik
  List<int> daftarAngka = [1, 2, 3, 4, 5];
  List<String> daftarTeks = ['apple', 'banana', 'orange'];

  print(daftarAngka); // Output: [1, 2, 3, 4, 5]
  print(daftarTeks); // Output: [apple, banana, orange]

  // Map dengan tipe spesifik
  Map<String, int> poin = {
    'John': 10,
    'Alice': 15,
    'Bob': 20,
  };

  print(poin); // Output: {John: 10, Alice: 15, Bob: 20}

  // Tipe data dinamis
  dynamic dinamisVariable = 5;
  print(dinamisVariable); // Output: 5
  dinamisVariable = 'Hello';
  print(dinamisVariable); // Output: Hello

  // Null safety (Dart 2.12+)
  String? mungkinNull;
  mungkinNull = null;
  print(mungkinNull); // Output: null

  // Late variables (Dart 2.12+)
  late String terlambat;
  terlambat = 'Nilai sudah diinisialisasi terlambat';
  print(terlambat); // Output: Nilai sudah diinisialisasi terlambat

  // Non-nullable variables (Dart 2.12+)
  String nonNull = 'Nilai non-null';
  print(nonNull); // Output: Nilai non-null
}
