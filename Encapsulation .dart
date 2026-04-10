

void main(){
Person person = Person("Jhone", 25);
person.Info();
}

class Person {
  String? _name;
  int?_age;

  Person(this._name, this._age){}

  void Info(){
    print(_name);
    print(_age);
  }


}