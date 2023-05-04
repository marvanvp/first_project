void main(){
  print("lets do maths");
  try {
    int div = 12 ~/ 0;
    print(div);
  }on unimplementedError {

  }on unsupportedError {
  }catch(e){
    print("Excepction occured division by zero is not supported $e");
  }finally
  print('thank you');
}