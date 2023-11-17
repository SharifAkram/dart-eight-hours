// Examples 6.3 => 6.7

void main() {
  addAllEachExample();

  print(Week.values.map((v) => v.toString().split('.').last).join(', '));

  House myHouse = new House();
  myHouse.build();
  print(myHouse.color);
  print(myHouse.size);

  Car myCar = new Car('Toyota', 'SUV');
  myCar.build();

  Member person = new Member();
  person.setName = "Akram";
  print('His username is ${person.getName}');
}

void addAllEachExample() {
  Map<String, dynamic> myMap = {'Name': 'Sharif', 'Age': '38'};
  myMap.addAll({'Gender': 'Male', 'Hobby': 'Programming'});
  myMap.forEach((k, v) => print('${k}: ${v}'));
}

enum Week { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

class House {
  String color = "white";
  String size = "large";

  void build() {
    print("The color of the house is ${color}.");
    print("The size of the house is ${size}.");
  }
}

class Car {
  var brand;
  var type;
  Car(brand, type) {
    this.brand = brand;
    this.type = type;
    print("The brand of the car is ${brand}.");
    print("It is a ${type}.");
  }
  build() {
    print("Select a car!");
  }
}

// setter and getter

class Member {
  String username = "";
  void set setName(String name) {
    username = name;
  }

  String get getName {
    return username;
  }
}
