import 'dart:collection';

void main(){
  //{} this is not possible -> var q1 = {}
  Queue<int> q2 = Queue(); // empty queue
  //FIFO order firstin firstout(first thing added discarded first)
  //double ended
  q2.addAll([1,2,3,4]);
  q2.addLast(10);
  q2.add(20);
  q2.addFirst(23);
  print(q2);
} 