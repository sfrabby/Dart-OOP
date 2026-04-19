void main(){
  Person person = Person(Gender.values.first, Status.Active, "Fazle");
  person.Info();
}

enum Gender { male, female}

enum Status {Active, Enactive}

class Person{
  String name;
  Enum Gender;
  Enum Status;

  Person(this.Gender, this.Status, this.name);

  void Info(){
    print("Name : $name");
    print("Gender : $Gender");
    print("Status : $Status");
  }
}