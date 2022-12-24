void main() {
  exceptionCheck();
}

void exceptionCheck() {
  int a = 10;
  int b = -0;
  try {
    int c = a ~/ b;
    print(c);
  } catch (e) {
    e.toString();
  }

  try {
    int c = a ~/ b;
    print(c);
  } on IntegerDivisionByZeroException {
    print("object");
  }

  try {
    int c = a ~/ b;
    print(c);
  } on IntegerDivisionByZeroException {
    print("object");
  } finally {
    print("finally");
  }

  if(true){
    throw new CustomException();
  }
}

class CustomException implements Exception {
  String errorMessage() {
    return "errorMessage";
  }
}
