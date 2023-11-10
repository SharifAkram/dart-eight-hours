// HashSet Handling

import 'dart:collection';

void main() {
  Set mySet = new HashSet();
  mySet.addAll([1, 2, 3, 4, 5]);
  print(mySet);
  mySet.remove(3);
  print(mySet);
  mySet.clear();
  print(mySet);
}
