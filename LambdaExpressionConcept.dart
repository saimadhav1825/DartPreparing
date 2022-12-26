void main() {
  var addNUmber = (int a, int b) => a + b;
  print(addNUmber(10, 20));
  ownFunction("Higher Order Function", addNUmber);
}

//Higher Order Function
void subtractNumbers = (int a, int b) => a - b;

void ownFunction(String name, Function my) {
  print(name);
  var s = my(10, 50);
  print(s);
}
