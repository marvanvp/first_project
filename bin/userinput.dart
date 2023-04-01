import 'dart:io';

void main(){
  String username = "marvan";
  String password = "marvan123";
  int otpmain = 8855;
  print("enter username");
  String uname = stdin.readLineSync()!;
  print("enter password");
  String pass = stdin.readLineSync()!;
///nested if-else
  if (username == uname && password == pass) {
    print("email verification success, check otp too");
    print("enter otp");
    int otp = int.parse(stdin.readLineSync()!);
    if (otpmain == otp) {
      print("login successful");
    } else {
      print("wrong otp");
    }
  } else {
    print("email verification failed");
  }
}