void main(){
Person person = Person('fazle@gmail.com' , "1234");
person.DisplayInfo();
}
class Person with Logger{
  String ? email,password;
  Person(this.email, this.password);
  void DisplayInfo(){
    print("Email $email || Password : $password");
  }
}

mixin Logger {
  void log(String message){
    print(message);

  }
}