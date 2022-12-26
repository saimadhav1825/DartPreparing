abstract class Shape {
  void draw();

  void paint() {
    //Nothing
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Circle");
  }
}

void main() {
  var circle = new Circle();
  circle.draw();
}
