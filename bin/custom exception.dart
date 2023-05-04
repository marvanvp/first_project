class Myexception implements Exception{
  String? msg;
  Myexception([this.msg]);

  @override
  String toString() {
    // TODO: implement toString
    return "Exception occured $msg";
  }
}
void checkAge(int age){
  print("Hi user");
  if(age < 18){
    throw Myexception("age should be >= 18");
  }else{
    print("welcome to vote");
  }
}
void main(){
  try {
    checkAge(12);
  }catch(e){
    print(e);
  }
  print('thank you');
}