class mathss{
  ///instance variable
  int a = 1;
  int b = 2;

  ///static variable
  static int c =3;

  ///user defined method
  void add(){
    ///local variable
    int d = 4;
    int e = 5;
  }
}
void main(){

  mathss obj = mathss();
  print(obj.a);
  print(obj.b);
  print(mathss.c);
  obj.add();

}



