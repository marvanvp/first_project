mixin mix{
  String name = 'hanna';
  int age = 20;

  void show() {
    print('my mixin show method');
  }

  void display();
}
class a with mix{
  @override
  void display() {
    print('over rided method from mixin method');
  }
}
void main(){
  //mix obj = mix();
  a obj1 = a();
  print("My name is ${obj1.name} and iam ${obj1.age}");
  obj1.show();
  obj1.display();

}