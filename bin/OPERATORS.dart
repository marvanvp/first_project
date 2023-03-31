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


  ///logical operators &&  ||  !(expression)
  String username = "Admin";
  String pswd     = "admin@123";
  int otp         =  7089;
  print(username  =="Admin" && pswd == 'admin@123'   && otp == 70 );
  print(username == "Admin" && pswd == 'Admin@123'  || otp == 620);
  print( !(otp == 8079));


  ///Bitwise operator
  int i  = 10;  // 1010      1 = true    0 = false
  int j  = 3;   // 0011
  /// i & j    =   0010 = 2
  /// i | j    =   1011 = 11
  /// i ^ j    =   1001 = 9
  print(i & j);
  print(i | j);
  print(i ^ j);


  ///conditional operator     condition  ?   true statement  :  false statement;
  int age = 20;
  var result  =  (age >= 18)  ?  "welcome to vote"   :  false;
  print("$result");


  ///conditional operator 2    expr1   ??   expr2
  String? data;
  var out = data?.length ?? "not a valid data";
  print(out);


}