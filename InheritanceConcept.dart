class Animal {
  late String color;
  late String eatType;

  Animal(String name) {
    print(name);
  }

  void eat() {
    print(eatType);
  }

  void colorShow() {
    print(color);
  }
}

class Dog extends Animal {
  Dog(String name) : super(name) {}

  void bark() {
    print("Bark !!");
  }
}

class Cat extends Animal {
  Cat(String name) : super(name) {}

  void meow() {
    print("Meow!!");
  }

  @override
  void eat() {
    print("Cat Eat");
  }
}

void main() {
  var dog = new Dog("Dog");
  dog.color = "black";
  dog.eatType = "Chicken";
  dog.eat();
  dog.colorShow();

  var cat = new Cat("Cat");
  cat.color = "white";
  cat.eatType = "fish";
  cat.eat();
  cat.colorShow();
}
