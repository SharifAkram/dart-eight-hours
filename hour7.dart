// Example 7.1 ->

void main() {
  Car myCar = Car(model: "Honda");
  myCar.drive();
  myCar.printModel();
  staticExample.num = 100;
  staticExample.fun();
  // Super
  Child obj = new Child();
  obj.m2();
  // Call multiple functions
  new Member()
    ..fun1()
    ..fun2()
    ..fun3();
  // Set(1) & Set(20)
  setExample1();
  setExample2();
}

class Vehicle {
  void drive() {
    print("I am driving my vehicle.");
  }
}

class Car extends Vehicle {
  @override
  void drive() {
    print("I am riding my motorcycle.");
  }

  String model;

  Car({required this.model});

  void printModel() {
    print("Car model: $model");
  }
}

class staticExample {
  static int num = 0;
  static void fun() {
    print(staticExample.num);
  }
}

class Parent {
  void m1() {
    print("Reference the parent's method");
  }

  String msg = "Reference the parent's property";
}

class Child extends Parent {
  void m2() {
    super.m1();
    print(super.msg);
  }
}

class Member {
  void fun1() {
    print("The fun1 is called");
  }

  void fun2() {
    print("The fun2 is called");
  }

  void fun3() {
    print("The fun3 is called");
  }
}

void setExample1() {
  Set<int> mySet = new Set<int>.from([10, 11, 12]);
  for (var item in mySet) {
    print(item);
  }
}

void setExample2() {
  Set mySet = new Set();
  mySet.add(10);
  mySet.add(20);
  mySet.add(30);
  mySet.add(30);
  for (var item in mySet) {
    print(item);
  }
}
