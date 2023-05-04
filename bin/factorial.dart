// import 'dart:io';
//
// void main(){
//   print("enter the number");
//   int num = int.parse(stdin.readLineSync()!);
//   int fact = 1;
//   for(int i = 1; i<=num ; i++){
//     fact = fact * i;
//   }
//   print (fact);
//
//
//
//   //Prime number
//   print('Enter the number');
//   int numb = int.parse(stdin.readLineSync()!);
//   int count = 0;
//   for(int i = 2; i <= numb~/2; i ++){
//     if(numb % i == 0){
//       count ++;
//       break;
//     }
//   }
//   if(count == 0){
//     print('Prime');
//   }else
//     print('Not prime');
//
//   //Prime numbers from 1 to 10
//
//   for(int j = 1; j <=10; j++){
//     int count = 0;
//     for(int i = 2; i <= j~/2; i ++){
//       if(j % i == 0){
//         count ++;
//         break;
//       }
//     }
//     if(count == 0){
//       print(j);
//     }
//   }
//
//   //Fibonacci series till a number
//   print('Enter the number');
//   int number = int.parse(stdin.readLineSync()!);
//   int n1 = 0;
//   int n2 = 1;
//   print(n1);
//   print('n2');
//   int n3;
//   for(int i = 2; i <= number; i ++){
//     n3 = n1 + n2;
//     print(n3);
//     n1 = n2;
//     n2 = n3;
//   }
// }

