void main() {
  // Contoh 1: Anonymous function sebagai argumen fungsi higher-order
  void greeting(String Function(String) greet, String name) {
    print(greet(name));
  }

  greeting((name) => 'Hello, $name!', 'John');

  // Contoh 2: Menetapkan anonymous function ke variabel
  var square = (int num) {
    return num * num;
  };

  print('Kuadrat dari 5 adalah ${square(5)}');

  // Contoh 3: Menggunakan anonymous function di dalam method pemanggilan
  var numbers = [1, 2, 3, 4, 5];
  var doubledNumbers = numbers.map((number) => number * 2).toList();

  print('Angka asli: $numbers');
  print('Angka yang di-doubled: $doubledNumbers');
}
