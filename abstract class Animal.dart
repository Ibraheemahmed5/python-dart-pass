abstract class Animal {
  void printName();
  void printSound();
}

class Dog extends Animal {
  @override
  void printName() {
    print("This is a Dog Name ");
  }

  void printSound() {
    print("Dog Sound");
  }
}

class Cat extends Animal {
  @override
  void printName() {
    print("This is a Cat Name ");
  }

  void printSound() {
    print("Cat Sound");
  }
}

class Cow extends Animal {
  @override
  void printName() {
    print("This is a Cow Name ");
  }

  void printSound() {
    print("Cow Sound");
  }
}

void main() {
  Dog g1 = new Dog();

  g1.printName();
  g1.printSound();

  Cat g2 = new Cat();

  g2.printName();
  g2.printSound();

  Cow g3 = new Cow();

  g3.printName();
  g3.printSound();
}
