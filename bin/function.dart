void main(){
  func1();
  func2("marwan", 23, 8);
}

///function without return tupe and parameters

void func1(){
  print("Function 1");
}

///function without return type and with parameters
void func2(String name, int age , double cgpa){
  print("name = $name");
  print("age = $age");
  print("cgpa = $cgpa");
}

///function with return type and without parameters
bool func3(){
  int a = 20;
  bool result = a > 10;
  String data = "hello";
  return true;
}

///functiion with return type and with parameters
int func4(int a,int b,String c) {
  int sum = a + b;
  print('sum = $sum  & c = $c');
  return b;

  ///lambda / arrow function
  String abc() => "hello";

  ///anonymous function
      () {
    statements;
  }
        (para) {statements};
  () => statements;
  (para) => statements;
}