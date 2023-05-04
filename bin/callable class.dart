//callable class
class A {


  //String call(int a) => 'hello $a';
  int  call (int a, int b){
    int sum = a+b ;
    return sum;
  }
}

void main(){
  A obj = A();
  int sum = obj(1,3);
  print("sum = $sum");
  print(obj(60,80));
}