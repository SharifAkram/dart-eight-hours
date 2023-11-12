// Examples from 3.1 -> 3.6

import 'dart:core';

void main() {
  lowerUpperExample();
  replaceSubstringExample();
  codeUnitAtExample();
  codeUnitsExample();
  typeCheckExample();
  conditionalExample();
}

void lowerUpperExample() {
  String str1 = "Cleveland";
  String str2 = "Browns";
  print(str1.toLowerCase()); // convert to lower case
  print(str2.toUpperCase()); // convert to upper case
}

void replaceSubstringExample() {
  String str1 = "Georgia is number 1!";
  print(str1.replaceAll('Georgia', 'Ohio State')); // replace
  String str2 = "Shell Scripting in 8 Hours";
  print(str2.substring(6, 16)); // get substring
}

// import 'dart:core'

void codeUnitAtExample() {
  String char = "ABC";
  print(char.codeUnitAt(0)); // get unicode
  print(char.codeUnitAt(1));
  print(char.codeUnitAt(2));
}

void codeUnitsExample() {
  String str = "ABC";
  print(str.codeUnits); // get unicodes of each character
}

void typeCheckExample() {
  int num1 = 10;
  // ignore: unnecessary_type_check
  print(num1 is int);
  double num2 = 10.888;
  // ignore: unnecessary_type_check
  print(num2 is! double);
}

void conditionalExample() {
  var x = 100;
  var y = 200;
  var c;
  // condition ? ( // if true do this ) : ( // if false do this );
  c = (x > y) ? "x is greater than y" : "x is less than y";
  print(c);
}
