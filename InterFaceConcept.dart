//In Dart we don't have interface keyword for creating interface we will same class
//In Dart if we implement interface we can't call super

class Volume {
  void volumeUp() {
    //Nothing
  }

  void volumeDown() {
    //Nothing
  }
}

class Television implements Volume {
  @override
  void volumeDown() {
    print("volumeDown");
  }

  @override
  void volumeUp() {
    print("volumeUp");
  }
}

void main() {
  var television = new Television();
  television.volumeUp();
  television.volumeDown();
}
