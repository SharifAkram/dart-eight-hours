import 'dart:collection';

void main() {
  Queue<int> myQue = new Queue<int>();
  myQue.add(100);
  myQue.add(200);
  myQue.add(300);
  for (var item in myQue) {
    print(item);
  }
}
