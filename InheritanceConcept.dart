class Animal {
  late String color;
  late String eatType;

  void eat() {
    print(eatType);
  }
  void colorShow(){
    print(color);
  }
}

class Dog extends Animal {
  void bark() {
    print("Bark !!");
  }
}

class Cat extends Animal {
  void meow() {
    print("Meow!!");
  }
}

void main(){
  var dog=new Dog();
  dog.color="black";
  dog.eatType="Chicken";
  dog.eat();
  dog.colorShow();

  var cat=new Cat();
  cat.color="white";
  cat.eatType="fish";
  cat.eat();
  cat.colorShow();
}
