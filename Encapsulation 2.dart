import 'Encapsulation .dart';

class Person {
  String? _name;
  int?_age;

  Person(this._name, this._age){}

  get nameOne => _name;
  get ageOne => _age;

  set setName (String name){
    _name = name;
  }

  set setAge(int age){
    if(age>0){
      _age = age;
    }
  }


  void Info(){
    print(_name);
    print(_age);
  }


}