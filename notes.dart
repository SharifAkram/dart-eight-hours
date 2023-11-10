// Notes from Examples 1.2 - >

void main() {
  printGreetings();
  variableExample();
  callPrintName(); // run call function in main
  constantExample();
  numberExample();
  absRoundExample();
  ceiFloorExample();
  remainderTruncateExample();
  numberMethodPropertyExample();
  booleanExample();
  defineStringExample();
  connectStringsExample();
  variableValueExample();
  stringLengthExample();
}

void printGreetings() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
}

void variableExample() {
  var firstname = "Madison"; // define a variable 'firstname'
  var lastname = "Akram"; // define a variable 'lastname'
  print(firstname);
  print(lastname);
}

void printName(String name) {
  print(name);
}

void callPrintName() {
  // call function
  printName("Sharif Akram");
}

void constantExample() {
  const PI = 3.14159; // define a constant PI
  const LN = 2.71828; // define a constant LN
  print(PI);
  print(LN);
}

void numberExample() {
  int number1 = 100; // define an integer
  double number2 = 200.88; // define a decimal
  print(number1);
  print(number2);
}

void absRoundExample() {
  var num1 = -100;
  print(num1.abs()); // get an absolute value
  double num2 = 100.567;
  print(num2.round()); // get an integer value
}

void ceiFloorExample() {
  var num1 = 1000.4;
  print(num1.ceil()); // return an integer and ...
  double num2 = 1000.9;
  print(num2.floor()); // return an integer and ...
}

// remainder() & truncate()

void remainderTruncateExample() {
  int num1 = 9;
  print(num1.remainder(2)); // return a remainder
  double num2 = 10.6789;
  print(num2.truncate()); // return a truncated number
}

void numberMethodPropertyExample() {
  print((-100.66).toInt()); // return -100
  print((-100.66).sign); // return -1
  print((-100.66).isFinite); // return true
  print((-100.66).hashCode); // return hashCode
}

void booleanExample() {
  bool test1 = (10).isNegative;
  bool test2 = (10).isEven;
  bool test3 = (10).isOdd;
  print(test1);
  print(test2);
  print(test3);
}

void defineStringExample() {
  String str1 = 'Ruby';
  String str2 = "Python";
  String str3 = "'Dart'";
  print(str1);
  print(str2);
  print(str3);
}

void connectStringsExample() {
  String string1 = "Happy";
  String string2 = "Thanksgiving!";
  print(string1 + " " + string2);
}

void variableValueExample() {
  int num = 3;
  String str = "My life path number is ${num}.";
  print(str);
}

void stringLengthExample() {
  String myStr1 = "Miami has nice weather.";
  String myStr2 = "";
  print(myStr2.isEmpty);
  print(myStr1.length);
}
