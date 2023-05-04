// import 'dart:io';
//
// void main() {
//   int pal = 0;
//   print("Enter the number");
//   int n = int.parse(stdin.readLineSync()!);
//   int temp = n;
//   while (n > 0) {
//     pal = (pal * 10) + (n % 10);
//     n = n ~/ 10;
//   }
//   if (pal == temp) {
//     print("The number is palindrome");
//   } else {
//     print("The number is not palindrome");
//   }
//
//   //rev using string
//   String data = 'Hello';
//   String rev1 = data
//       .split('')
//       .reversed
//       .join();
//   print(rev1);
//   if (rev1 == data) {
//     print("The value is palindrome");
//   } else {
//    print("The value is not palindrome");
//   }
// }