import 'dart:collection';

void main() {
  Queue<int> myQue = new Queue<int>();
  myQue.addAll([100, 200, 300, 400, 500]);
  print(myQue);
  myQue.addFirst(1000);
  print(myQue);
  myQue.addLast(2000);
  print(myQue);
  myQue.removeFirst();
  print(myQue);
  myQue.removeLast();
  print(myQue);
}
