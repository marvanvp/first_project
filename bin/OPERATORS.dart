import 'dart:io';

void main(){
  ///arithmetic Operators
  print('enter value of a');
  dynamic a = int.parse(stdin.readLineSync()!); // use dynamic when division
  print('enter value of b');
  dynamic  b = int.parse(stdin.readLineSync()!);

  
  print('sum = ${a+b}');
  print('sub = ${a-b}');
  print('mul = ${a*b}');
  print('div = ${a/b}');
  print('tdiv= ${a~/b}');
  print('mdiv= ${a%b}');
  print('sign= ${-(a*b)}');

  ///assignment Operators
  print('a = b => ${a = b}'); // a = b -> a = 3
  print('a+= b => ${a += b}'); // a = a+b -> a = 3+3 = 6
  print('a-= b => ${a -= b}'); // a = a-b -> a = a-b =3
  print('a *= b => ${a *= b}'); // a = a*b -> a = 3*3 = 9
  print('a /= b => ${a /= b}');
  print('a %= b => ${a %= b}');

  /// Unary operator
  /// pre fix  ++express or --express
  /// post fix express++ or express--
  dynamic x = 100;
  print("prefix  = ++x ${++x}"); // x=x+1 =100+1 = 101
  print("x = $x");
  print("postfix =x++ ${x++}"); // x=101  bck = x+1 = 102
  print("x =$x");
  print("prefix =--x ${--x}"); // x = x - 1 = 101
  print("x =$x");
  print("postfix =x-- ${x--}"); // x = 101  bck = x-1 = 100
  print('x = $x');


  ///Type test operators  -  is or is!
  print(x is String);
  print(x is! int);

  ///Relational Operator
  int z =50;
  print("z > 10 = ${z>10}");
  print("z < 20 =${z< 20}");
  print("z >=50 =${z >=50}");
  print("z <=60 =${z <=60}");
  print("z ==10 =${z ==10}");
  print("z !=10 =${z !=10}");


}