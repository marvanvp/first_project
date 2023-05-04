import 'dart:io';

class Lath implements Exception {
  String? msg;

  Lath([this.msg]);

  String mymsg() {
    return 'exception occured $msg';
  }
}

void checkuse(String username) {
  print('Hi user');
  if (username != 'lathery') {
    throw Lath('invalid username');
  } else {
    print('valid username');
  }
}

void checkpass(int password) {
  if (password != 421) {
    throw Lath('password is incorrect');
  } else {
    print('valid password');
  }
}

void main() {
  print('Enter the username');
  String? username = stdin.readLineSync();
  print('enter your password');
  int? password = int.parse(stdin.readLineSync()!);
  try {
    checkpass(password);
  } catch (e) {
    print(e.toString());
  }
  try {
    checkuse(username!);
  } catch (e) {
    Lath ob= Lath("dfvf");
    print(ob.mymsg());
  }
  print('thank you');
}