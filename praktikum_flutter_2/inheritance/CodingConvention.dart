// Import statements diletakkan di bagian atas file
import 'dart:math';
import 'dart:convert';

// CamelCase digunakan untuk nama class dan file
class ContohClass {
  // camelCase digunakan untuk nama variabel dan fungsi
  int contohVariabel;

  // Constructor menggunakan nama class
  ContohClass(this.contohVariabel);

  // Getter dan setter singkat menggunakan fat arrow (=>)
  int get nilaiKuadrat => contohVariabel * contohVariabel;
  set nilaiKuadrat(int nilai) => contohVariabel = sqrt(nilai).toInt();

  // Metode menggunakan camelCase
  void contohMetode() {
    print('Ini adalah contoh metode.');
  }
}

void main() {
  // Nama variabel menggunakan camelCase
  String namaDepan = 'John';
  String namaBelakang = 'Doe';
  int umur = 30;

  // Penulisan kode terstruktur dan rapi
  print('Nama: $namaDepan $namaBelakang');
  print('Umur: $umur');

  // Penggunaan fungsi bawaan Dart dengan nama yang jelas
  String jsonEncoded = jsonEncode({'name': 'John', 'age': 30});
  print('JSON Encoded: $jsonEncoded');
}
