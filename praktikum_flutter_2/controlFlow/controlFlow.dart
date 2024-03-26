void main() {
// //looping if else
//   var angka = 0;

//   if (angka > 0) {
//     print('bilangan positif');
//   } else if (angka < 0) {
//     print('bilangan negatif');
//   } else {
//     print('ini adalah angka 0 ');
//   }

//   //looping switch
//   var car = '2rwb';

//   switch (car) {
//     case 'rotary':
//       print('Mazda rx8');
//       break;
//     case 'nismo':
//       print('Nissan skylen r34');
//       break;
//     case '2rwb':
//       print('nissan silvia s14');
//       break;
//   }
// }
// looping for
//   for (int z = 1; z <= 5; z++) {
//     print(z);
//   }

//   var y = 1;
//   while (y <= 5) {
//     print(y);
//     y++;
//   }

//   var x = 1;
//   do {
//     print(int.fromEnvironment);
//     x++;
//   } while (x <= 5);
// }
//List

//   List numberList = [1, 2, 3, 4, 5];
//   print(numberList);

//   List dynamicList = [1, 'Informatika', true]; // List<dynamic>
//   print(dynamicList);
// }

  //Tanpa Spread Operator
//   var buah = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
//   var hewan = ['Ayam', 'Kelinci', 'Kucing'];
//   var allFavorites = [buah, hewan];
//   print(allFavorites);

//   // Dengan spread Operator
//   var buah2 = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
//   var hewan2 = ['Ayam', 'Kelinci', 'Kucing'];
//   var allFavorites2 = [...buah2, ...hewan2];
//   print(allFavorites2);
// }

//set
  // var angkaSet = {0, 1, 4, 6};
  Set bilanganSet = new Set.from([1, 4, 6, 4, 1]);
  print(bilanganSet);

  //Map
  var kota = {
    'Semarang': 'Jawa Tengah',
    'Bandung': 'Jawa Barat',
    'Malang': 'Jawa Timur'
  };
  print(kota);
}


// }

// //oop

// class Hewan {
//   String? nama;
//   int? umur;
//   double? berat;

//   Animal(String nama, int umur, double berat) {
//     this.nama = nama;
//     this.umur = umur;
//     this.berat = berat;
//   }

// //method
//   void display() {
//     print("Nama hewan ini adalah : ${this.nama}");
//     print("Umur hewan ini adalah ${this.umur}");
//     print("Berat ${this.berat}");
//   }
// }

// void main() {
//   Hewan animal = Hewan();
//   animal.display();
// }

// class Animal {
//   String? nama;
//   int? umur;
//   double? berat;

//   // Constructor
//   Animal(String nama, int umur, double berat) {
//     this.nama = nama;
//     this.umur = umur;
//     this.berat = berat;
//   }

//   // Method
// //method
//   void display() {
//     print("Nama hewan ini adalah : ${this.nama}");
//     print("Umur hewan ini adalah ${this.umur}");
//     print("Berat ${this.berat}");
//   }
// }

// void main() {
//   // Here staff is object of class Staff.
//   Animal staff = Animal("John", 1234567890, 0.2);
//   staff.display();
// }

