import 'dart:async';
import 'dart:io';

void main() {

  // ///simple if
  // int age = 18;
  //
  //
  // print("hi");
  // if (age >= 18) {
  //   print("age is valid");
  //   print("thank u");
  // }
  //
  //
  // ///else-if
  // if (age >= 18) {
  //   age = age + 1;
  //   print("age is valid");
  // }
  // print("Thank u");
  //
  //
  // String username = "marvan";
  // String password = "marvan123";
  // int otpmain = 8855;
  // print("enter username");
  // String uname = stdin.readLineSync()!;
  // print("enter password");
  // String pass = stdin.readLineSync()!;
  // print("enter otp");
  // int otp = int.parse(stdin.readLineSync()!);
  //
  // if (username == uname && password == pass) {
  //   print("login successful");
  // } else {
  //   print('login failed');
  // }
  //
  // print("Thank u");
  //
  // ///nested if-else
  // if (username == uname && password == pass) {
  //   print("email verification success, check otp too");
  //   print("enter otp");
  //   int otp = int.parse(stdin.readLineSync()!);
  //   if (otpmain == otp) {
  //     print("login successful");
  //   } else {
  //     print("wrong otp");
  //   }
  // } else {
  //   print("email verification failed");
  // }

  // ///else-if ladder
  // String size = 'L';
  //
  // if(size == 'S'){
  // print("Your shirt size is small, it is available");
  // }else if(size == 'M'){
  //   print("Your shirt size is medium,it is available");
  // }else if(size == 'L'){
  //   print('Your shirt size is large, it is available');
  // }else if(size == 'XL'){
  //   print("Your shirt size is XL,it is available");
  // }else{
  //   print("Your  shirt size is not available");
  // }
  //

  ///switch case
  String size = 'L';
  switch(size){
    case 'S':
    print("Your shirt size is small,it is available");
    break;
    case 'M':
      print("Your shirt size is medium,it is available");
      break;
    case 'L':
      print("Your shirt size is Large,it is available");
      break;
    default:
      print("your shirt size is available");
  }


}