abstract class Hewan {
  String nama;
  int umur;

  Hewan(this.nama, this.umur);

  void bersuara();

  void makan() {
    print('$nama sedang makan.');
  }
}

class Kucing extends Hewan {
  Kucing(String nama, int umur) : super(nama, umur);

  @override
  void bersuara() {
    print('$nama: Meow!');
  }
}

class Anjing extends Hewan {
  Anjing(String nama, int umur) : super(nama, umur);

  @override
  void bersuara() {
    print('$nama: Woof!');
  }
}

void main() {
  var kucing = Kucing('Whiskers', 3);
  var anjing = Anjing('Buddy', 5);

  kucing.bersuara();
  kucing.makan();

  anjing.bersuara();
  anjing.makan();
}
