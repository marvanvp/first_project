import 'dart:io';

void main(){
  //literal method
  Set <int> s1 = {1,2,3,4,5};
  print(s1);
  Set s2 = {}; // same as set s2 = set();
  s2.add(10);
  print(s2);

  Set s3 = Set.from(s1);
  print(s3);

  Set s4 = Set.of(s2);
  print(s4);
  Set s5 = Set.identity();//it maintains linked hashset properties , i.e insertion order
  print(s5);

  var s6 = {1,2,3,4,5,6,7};
  var s7 = {1,5,7,9,11,13};

  print(s6.union(s7));
  print(s6.intersection(s7));
  print(s6.difference(s7));
  print(s6.contains(7));

  bool find=s6.contains(7);
  print(find);

  s6.forEach((i) {
    print(i);
  });

  for(var i in s7){
    print(i);

    for(int i = 0; i<s7.length; i++){
      print(s7.elementAt(i));
    }
  }

}