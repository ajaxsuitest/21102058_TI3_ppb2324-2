// Enumerated types untuk warna-warna pelangi
enum WarnaPelangi { MERAH, ORANYE, KUNING, HIJAU, BIRU, NILA, UNGU }

void main() {
  // Mendeklarasikan variabel dengan tipe enumerated types
  WarnaPelangi warna1 = WarnaPelangi.MERAH;
  WarnaPelangi warna2 = WarnaPelangi.KUNING;

  // Mengecek nilai enumerated types
  print(warna1); // Output: WarnaPelangi.MERAH
  print(warna2); // Output: WarnaPelangi.KUNING

  // Menggunakan enumerated types dalam sebuah switch statement
  switch (warna1) {
    case WarnaPelangi.MERAH:
      print('Warna pertama dalam pelangi adalah merah');
      break;
    case WarnaPelangi.ORANYE:
      print('Warna pertama dalam pelangi adalah oranye');
      break;
    case WarnaPelangi.KUNING:
      print('Warna pertama dalam pelangi adalah kuning');
      break;
    case WarnaPelangi.HIJAU:
      print('Warna pertama dalam pelangi adalah hijau');
      break;
    case WarnaPelangi.BIRU:
      print('Warna pertama dalam pelangi adalah biru');
      break;
    case WarnaPelangi.NILA:
      print('Warna pertama dalam pelangi adalah nila');
      break;
    case WarnaPelangi.UNGU:
      print('Warna pertama dalam pelangi adalah ungu');
      break;
    default:
      print('Warna tidak dikenali');
  }
}
