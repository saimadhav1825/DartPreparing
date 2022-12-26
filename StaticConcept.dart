//Static

class Battery {
  static const PHONE_MODEL = "MI";

  void percentage(int percentage) {
    print("$percentage Percentage");
  }

  static void life(int life) {
    print("$life Life");
  }
}

class Phone extends Battery {
  @override
  void percentage(int percentage) {
    // TODO: implement percentage
    super.percentage(percentage);
  }

  call(String name, int percentage) {
    print(" $name  $percentage");
  }
}

void main() {
  var phone = new Phone();
  phone.percentage(80);
  phone("Oppo",90);
  Battery.life(1);
  print(Battery.PHONE_MODEL);
}
