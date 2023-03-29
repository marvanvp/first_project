class Students{
  ///instance variable or globally declared variables
  String? name ;
  int? age;
  int? phone;
  double? cgpa;
  String? email;
  static String institute = "luminar";

}

void main() {


  ///object creation -> classname object-name = classname();  classname() => constructor
  Students st1 = Students();
  print("Student 1 details");
  print("Name   : ${st1.name = "Marwan"}");
  print("age    : ${st1.age = 23}");
  print("phone  : ${st1.phone = 6282471884}");
  print("cgpa   : ${st1.cgpa = 8.5}");
  print("email  : ${st1.email = "marvanvp6@gmail.com"}");


  Students st2 = Students();
  print("Student 2 details");
  print("Name   : ${st2.name = "govind"}");
  print("age    : ${st2.age = 23}");
  print("phone  : ${st2.phone = 676471884}");
  print("cgpa   : ${st2.cgpa = 8.5}");
  print("email  : ${st2.email = "govind@gmail.com"}");


  Students st3 = Students();
  print("Student 3 details");
  print("Name   : ${st3.name = "antony"}");
  print("age    : ${st3.age = 23}");
  print("phone  : ${st3.phone = 9746571884}");
  print("cgpa   : ${st3.cgpa = 8.5}");
  print("email  : ${st3.email = "antony@gmail.com"}");

  print(st1.name);
  print(st2.name);
  print(st3.name);
}
