class A{
  ///default constructor
  A(){
    print("default constructor");
  }
  ///parameterized
  A(int a , [int? b]){
    print("sum = ${a + b!}");
  }
  
}