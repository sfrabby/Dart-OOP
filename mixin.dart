void main(){
Person person = Person('fazle@gmail.com' , "1234");
person.DisplayInfo();
}
class Person{
  String ? email,password;
  void DisplayInfo(){
    print("Email $email || Password : $password");
  }
}