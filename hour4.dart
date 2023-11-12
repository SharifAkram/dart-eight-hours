// Examples 4.1 ->

void main() {
  ifStatementExample();
  ifElseStatementExample();
  switchExample();
  forLoopExample();
  whileLoopExample();
  doWhileLoopExample();
  breakExample();
  continueExample();
  labelExample();

  // Call function
  test(msg) {
    print(msg);
  }

  test('Call a function with arguments');
  print(func());
}

ifStatementExample() {
  var x = 200;
  var y = 100;
  if (x > y) {
    print("x is greater than y");
  }
}

ifElseStatementExample() {
  var x = 100;
  var y = 200;
  if (x > y) {
    print("x is greater than y.");
  } else {
    print("x is less than y.");
  }
}

switchExample() {
  /*
  var number = 55;
  switch (number) {
    case 10:
      print("Running case 10");
      break;
    case 20:
      print("Running case 20");
      break;
    case 30:
      print("Running case 30");
      break;
    default:
      print("Running default code");
      break;
  }
  */
  var number = 55;
  print(switch (number) {
    10 => "Running case 10",
    20 => "Running case 20",
    30 => "Running case 30",
    _ => "Running default code"
  });
}

// prints 0 .. 5 on the same line

forLoopExample() {
  var result = '';
  for (var x = 0; x <= 5; x++) {
    result += '$x ';
  }
  print(result.trim());
}

whileLoopExample() {
  var counter = 0;
  var result = '';

  while (counter < 8) {
    result += '&';
    counter++;
  }

  print(result);
}

doWhileLoopExample() {
  var counter = 0;
  var result = '';

  do {
    result += '@';
    counter++;
  } while (counter < 8);

  print(result);
}

breakExample() {
  var num = 0;
  while (num < 10) {
    if (num == 5) break;
    num++;
  }
  print(num);
}

continueExample() {
  var num = 0;
  var result = '';

  while (num < 10) {
    num++;
    if (num == 5) continue;
    result += '$num ';
  }

  print(result.trim());
}

labelExample() {
  var result = '';

  myLabel:
  for (var num = 0; num < 10; num++) {
    if (num == 6) break myLabel;
    result += '$num ';
  }

  print(result.trim());
}

String func() {
  return "Hello";
}
