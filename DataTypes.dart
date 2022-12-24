//Dart Data Types
//Dart supports the following built-in Data types.
// Number
// Strings
// Boolean
// Lists
// Maps
// Runes
// Symbols

//Note : All data type in dart are objects
//Therefore,their initial value by default 'null'

void main() {
  //Number
  //Integer,double
  int s = 10;
  double d = 20;
  print("Integer s : ${s}  Double d : ${d}");
  stringMethod();
  booleanMethod();
}

void stringMethod() {
  String s = "dart language";
  var k = 'dart language';
  print("String s ${s}   String s ${k}");
}

void booleanMethod() {
  bool boolean = false;
  int a = 10;
  int b = 20;
  if (b > a) {
    boolean = true;
    print(boolean);
  } else {
    print(boolean);
  }
}

//final and const
/*
* + If you never want to change a value then use final and const keywords
+ final name = “Peter”;
* const PI = 3.14;

* Difference between final and const
* final variable can only be set once and it is initialized when accessed.
* const variable is implicitly final but it is a compile-time constant
» i.e. it is initialized during compilation

+ Instance variable can be final but cannot be const.
+ If you want a Constant at Class level then make it static const
*/

class Sample {
  final value = "final keyword";
  static const constantValue = "constant keyword";
}
