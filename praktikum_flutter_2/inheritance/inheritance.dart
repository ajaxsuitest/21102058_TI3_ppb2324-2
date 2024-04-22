void main() {
  var Kucing = kucing();

  Kucing.name = "Meow";
  Kucing.color = "Putih";
  Kucing.eat();
  Kucing.Nama();

  var Anjing = anjing();

  Anjing.age = 9;
  Anjing.color = "Hitam";
  Anjing.eat();
  Anjing.guguk();
}

class animal {
  String? color;

  void eat() {
    print("makan");
  }
}

class kucing extends animal {
  String? name;
  String? warna;

  void Warna() {
    print("Ini warna");
  }

  void Nama() {
    print("Katty");
  }
}

class anjing extends animal {
  int? age;

  void guguk() {
    print("Meow");
  }
}
