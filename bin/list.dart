import 'dart:io';

import 'package:test/expect.dart';

void main(){
//   ///literal method of list creation
//    List<int> a = [1,2,3,4,5,6,7,8,9,10];
//        print(a);
//    a.add(11);
//    print("a = $a");
//    for(int index = 0 ; index < a.length ; index++){
//      print("a[$index] = $ {a[index]}");
//
//      sum = a[index] + sum;
//    }
//
// /// List empty -> by default fixed length list (growable = false)
//   ///          -> we can change it to growable list by changing value of growable = true
//   List b = List.empty(growable : true);
//   print("b = $b");//[]
//   b.add(10);
//   print(b);
//   b.addAll([22,33,44]);
//   print(b);
//   b[0]=20;
//   print(b);
//   b.add(33);
//   print(b);

///list filled

var c = List.filled(10, 1,growable: true);
c.add(12);
c[2] = 3;
c[5] = 10;
print("c = $c");

///list from
var d = List.from(c) ;
d.addAll(c);
print("d = $d");

///list.of
 var e = List.of(c);
 print("e=$e");

 // ///list.unmodifiable
 // List<dynamic> f = List.unmodifiable(1,2,3,4,5);
 // // f.addAll(["hello , hi "]); shows error since there is no property named growable
 // // f[3] = 100; shows error because we cannot modify unmodifiable list
 // print("f = $f");

 ///list.generate
 var g = List.generate(10, (index) {
  return c[index];
 });
 print("g =$g");

 ///for in loop
  for(int n in g) { // iterate and print all the elements in a list
   print(n);
  }
  /// for each loop
  g.forEach((element) {
   print(element);
  });
 }