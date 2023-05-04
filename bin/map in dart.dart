void main(){

  //literal way
  Map m1 = Map();
  print(m1);
  m1["key 1"] =100;
  m1[2] = 200;
  m1.addAll({'key2' : 50, 'key5' : 'marwan' });
  Map <String,dynamic> m2 = {"name" : "marvan" , "age" : 23 , "cgpa" : 7.0};
  print(m2);
//from iterable option
  var l1 = [1,3,5,7,9];
  var m3 = Map.fromIterable(l1);
  print(m3);//print keys as same as the values
  print(m3.keys);//print the keys
  print(m3.values);//print the values
  print(m2["name"]);//access elements with key
  var l2 = ["one","three","five","seven","nine"];
  Map m4 = Map.fromIterables(l1, l2);//takes l1 as keys and l2 as values
  print(m4);
  Map m5 = Map.fromEntries(m4.entries);//copies all data from m4 and adds into the new map m5
  print(m5);
  m5.forEach((key, value) {
    print('$key : $value');
  });

  for(var data in m5.keys){//data stores the keys
    print("$data : ${m5[data]}");//first prints the key and then fetches the corresponding value to that key and prints it
  }
}