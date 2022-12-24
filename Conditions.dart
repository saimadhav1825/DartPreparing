void main() {
  var a = 10;
  var b = 20;
  var c = 30;
  if (a > b) {
    print(a);
  } else if (c > b) {
    print(c);
  } else {
    print(b);
  }

  ternaryOperator();
  switchCaseMethod();
}

//Conditional Expressions:
// 1. condition ? expl : exp2
// If condition is true, evaluates expr1 (and returns its value);
//  otherwise, evaluates and returns the value of expr2.
// 2. expl ?? exp2
//  If expri1 is non-null, returns its value; otherwise, evaluates and
// returns the value of expr2.
void ternaryOperator() {
  var a = 10;
  var b = 20;
  var outPut = a > b ? a : b;
  print("Output :${outPut}");

  Null name = null;
  String nameToPrint = name ?? 'Guest User';
  print(nameToPrint);
}

void switchCaseMethod() {
  int a = 110;
  switch (a) {
    case 10:
      {
        print(a);
        break;
      }
    case 20:
      {
        print(a);
        break;
      }
    case 30:
      {
        print(a);
        break;
      }
    case 40:
      {
        print(a);
        break;
      }
    case 50:
      {
        print(a);
        break;
      }
    default :print(0);
  }
}
