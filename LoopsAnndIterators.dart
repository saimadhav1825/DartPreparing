//Dart Loops and Iterators: Loop Control Statements

void main() {
  //forLoopMethod();
  //dowWhileMethod();
  whileMethod();
}

void forLoopMethod() {
  var list = [1, 2, 3, 4, 5];
  //for each loop
  for (var i in list) {
    print(i);
  }

  //for loop
  breakIt:
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
    if (i == 2) {
      break breakIt;
    }
  }
}

void whileMethod() {
  int i = 0;
  while (i < 10) {
    i++;
    print(i);
  }
}

void dowWhileMethod() {
  int i = 0;
  do {
    i++;
    if (i == 2) {
      break;
    } else {
      print(i);
    }
  } while (i < 10);
}
