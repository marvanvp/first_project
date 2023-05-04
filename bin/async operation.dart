void main() async {
  print('enter the phone number');
  print('wait for the otp');
  ///first option
  // Future.delayed(Duration(seconds:3),() {
  //   print('otp recieved');
  // });then((value){
  //   print('login success');
  //   print('thank you');
  // });

  ///second option
  await Future.delayed(Duration(seconds:3),(){
    print('otp recieved');
  });//Future delayed
  print('Login success');
  print('Thank you');
}