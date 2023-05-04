import 'dart:io';

abstract class Bank {
  void savings();
  void deposit(int amount);
  void withdraw();
  void blnccheck();
}

class Federal extends Bank{
  String name="sunil";
  int account_no =123542454;
  String ifsc="fdrl45";
  int min_blnc=1500;
  int blnc=0;

  @override
  void blnccheck() {

    if(blnc==0){
      print("current balance = $min_blnc");
    }else{
      print("current balance = $blnc");}
  }


  @override
  void deposit(int amount) {
    blnc =min_blnc+amount;
    print("Balance after deposite = $blnc");
  }

  @override
  void savings() {

    print("Name  :$name");
    print("Account_no  :$account_no");
    print("IFSC  :$ifsc");
    print("Min_blnc  :$min_blnc");


  }

  @override
  void withdraw() {
    print("enter an amount to withdraw");
    int amount=int.parse(stdin.readLineSync()!);
    if(blnc==0){
      blnc=min_blnc - amount;
      print("current balance = $blnc");

    }else {
      blnc = blnc - amount;
      print("current balance = $blnc");
    }
  }
}

class Sbi extends Bank{
  String name="surya";
  int account_no =123587457;
  String ifsc="sbi5426";
  int min_blnc=1000;
  int blnc=0;


  @override
  void blnccheck() {
    if(blnc==0){
      print("current balance = $min_blnc");
    }else{
      print("current balance = $blnc");}
  }


  @override
  void deposit(int amount) {
    blnc =min_blnc+amount;
    print("Balance after deposite = $blnc");
  }


  @override
  void savings() {
    print("Name  :$name");
    print("Account_no  :$account_no");
    print("IFSC  :$ifsc");
    print("Min_blnc  :$min_blnc");


  }

  @override
  void withdraw() {
    print("enter an amount to withdraw");
    int amount=int.parse(stdin.readLineSync()!);
    if(blnc==0){
      blnc=min_blnc - amount;
      print("current balance = $blnc");

    }else {
      blnc = blnc - amount;
      print("current balance = $blnc");
    }
  }
}


void main(){

  Federal obj=Federal();
  obj.savings();
  obj.blnccheck();
  obj.withdraw();
  obj.deposit(1000);
  print("....................................");
  Sbi obj1=Sbi();
  obj1.savings();
  obj1.blnccheck();
  obj1.withdraw();
  obj1.deposit(1000);
}
