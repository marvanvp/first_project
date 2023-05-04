import 'dart:io';

void main() {
///for loop
 for(int i = 1; i <= 10; i++){
   print(i);
 }

 ///while loop

 int i = 1;
  while( i <= 10){
    print(i);
    i++;

  }

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);

  }
}
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print('sum=$sum');


  for(int i = 1; i<=20; i++){
    if(i % 2 == 0){
      print(i);
    }
  }

  for(int i = 1; i<=25; i++){
    if(i % 3 == 0 ||  i% 5 ==0){
      print(i);
    }
  }


  print("enter value");
  int input = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$i*$input= ${i * input}');
  }
}
