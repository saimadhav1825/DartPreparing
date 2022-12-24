//+ Functions in Dart are Objects.
//
// + Functions can be assigned to a variable or passed as parameter to other functions.
// » All functions in Dart returns a value
//
// * If no return value is specified the function return null
void main() {
  var out = isValueDefined();
  var out1 = returnValue();
  var out2 = returnFatArrowValue();
  print(out2);
  requiredParameters(10, 20, 300);
  optionalPositionParameters(10);
  namedParameters(1, c: 30);
  optionalDefaultParameters(10);
}

isValueDefined() {
  //nothing
}

int returnValue() {
  return 1;
}

int returnFatArrowValue() => 100;

//RequiredParameters
void requiredParameters(int a, int b, int c) {
  print(a);
  print(b);
  print(c);
}

//OptionalPositionParameters
void optionalPositionParameters(int a, [String? b, int? c]) {
  print(a);
  print(b);
  print(c);
}

//OptionalNamedParameters
void namedParameters(int a, {int? b, int? c}) {
  print(a);
  print(b);
  print(c);
}

//OptionalDefaultParameters
void optionalDefaultParameters(int a, {int b = 20, int c = 40}) {
  print(a);
  print(b);
  print(c);
}
