class Flutter{
  String? myname;
  int? myage;
  String course="Flutter";
  String institute="Luminar";

  void Year(int year){
    print("Year of Admission is =$year");
  }
}
class Graduation extends Flutter{
  String subject="B TECH";
  String college="FISAT";
  void Clgyear(int clgyear){
    print("Year of Passout = $clgyear");
  }
}
class School extends Graduation{
  String group="ENGINEERING";
  String schoolname="FISAT";
  void schlyear(int schlyear){
    print("Year of Passout = $schlyear");
  }
}
void main(){
  School school=School();
  print("My Name is =${school.myname="MARVAN V P"}");
  print("My Age is =${school.myage=23}");
  print("Currently studying =${school.course}");
  print("Institute is =${school.institute}");
  school.Year(2023);
  print("College =${school.college}");
  print("Subject =${school.subject}");
  school.Clgyear(2016);
  print("School =${school.schoolname}");
  print("Group =${school.group}");
  school.schlyear(2022);

}