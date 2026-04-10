void main(){
  Student student = Student( name :"Fazle", age : 21, email: "fazle@gmail.com");
  student.display();

}
class Student{
String? name;
int? age;
String ? email;

  Student({this.name, this.age, required this.email}){}

void display(){
  print(name);
  print(email);
  print(age);
}
}

