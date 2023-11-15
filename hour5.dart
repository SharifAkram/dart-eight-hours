// Examples 5.1 ->

void main() {
  listExample();
  addRemoveListExample();
  firstLastExample();
}

void listExample() {
  List<dynamic> myList1 = [3, 25, 96, "h"];
  print(myList1);
  List<int> myList2 = List<int>.filled(4, 0);
  myList2[0] = 3;
  myList2[1] = 25;
  myList2[2] = 96;
  myList2[3] = 200;
  print(myList2);
}

void addRemoveListExample() {
  // Create an empty list
  List<int> myList = [];

  // Add elements to the list
  myList.add(10);
  myList.add(11);
  myList.add(12);

  // Print original list
  print(myList);

  // Remove an element from the list
  myList.remove(10);

  // Print the list after removal
  print(myList);
}

void firstLastExample() {
  List<int> myList = [10, 11, 13, 15, 16];
  print("The first element is: ${myList.first}");
  print("The last element is: ${myList.last}");

  // isEmpty & inNotEmpty
  print("The list is empty? ${myList.isEmpty}");
  print("The list is not empty? ${myList.isNotEmpty}");

  // length & reverse
  print("The length of the list is: ${myList.length}");
  print("The reversed order of the list: ${myList.reversed}");

  // single element
  List<int> myList1 = [500];
  print(myList1.single);
}
