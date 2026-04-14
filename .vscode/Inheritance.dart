void main(){
Teacher teacher = Teacher();
teacher.name = "Fazle";
teacher.age = 20;

teacher.InfoDisply();
}

class Teacher {
  String?name;
  int? age;


  void InfoDisply(){
    print("Name $name");
    print("Age $age");

  }
}