// Abstract class
abstract class Hewan {
  void bersuara();
}

// Subclass yang mengimplementasikan metode abstract dari superclass
class Anjing extends Hewan {
  // Override metode abstract dari superclass
  @override
  void bersuara() {
    print('Guk guk!');
  }
}

void main() {
  // Membuat objek dari subclass
  var rex = Anjing();

  // Memanggil metode yang diwarisi dari superclass secara implisit
  rex.bersuara(); // Output: Guk guk!
}
