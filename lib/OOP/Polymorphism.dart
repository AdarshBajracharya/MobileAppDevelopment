class Animal {
  void sound() {
    print("Animals make sounds.");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("The dog barks.");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("The cat meows.");
  }
}

void main() {
  Animal animal;

  animal = Dog();
  animal.sound();

  animal = Cat();
  animal.sound();
}
