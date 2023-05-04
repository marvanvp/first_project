

///typedef funcname(parameters)
typedef maths(int a , int b);

void add(int x, int j){
  print('sum = ${x+j}');
}
void mul(int i, int j){
  print('mul = ${i*j}');
}
void add2(int a, int b, maths oper){
  print('sum2 = ${a+b}');
  oper(1,2);
}

void main(){
  add2 (1,2, mul);
  maths obj = add;
  obj(10,20);
  obj(3,5);
  obj(10,10);
  obj = mul;
  obj(3,78);
  add(1,2);
  mul(4, 9);

}