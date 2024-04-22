class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  // Setter
  set name(String _name) {
    _name = "";
    _age = 30;
    _weight = 0;
  }

  // Getter
  double get weight => _weight;
  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
    _age = _age;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
    _age = _age;
  }
}

void main() {
  Animal myAnimal = Animal("Tom", 5, 10.0);

  print('Initial Weight: ${myAnimal.weight}');
  print('Initial Age: ${myAnimal._age}');

  myAnimal.eat();
  print('Weight after eating: ${myAnimal.weight}');

  myAnimal.sleep();

  myAnimal.poop();
  print('Weight after pooping: ${myAnimal.weight}');
}
