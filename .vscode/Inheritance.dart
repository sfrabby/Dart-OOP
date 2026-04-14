void main(){
Student student = Student();
student.name = "Fazle";
student.age = 20;
student.sem = "Third";
student.reg = "1234567";


student.InfoDisply();
student.StudentInfo();
}

class Teacher {
  String?name;
  int? age;


  void InfoDisply(){
    print("Name $name");
    print("Age $age");

  }
}

class Student extends Teacher {
  String ? reg;
  String ? sem;

  void StudentInfo(){
    print("Registration : $reg");
    print("Smemster : $sem");
  }

}

