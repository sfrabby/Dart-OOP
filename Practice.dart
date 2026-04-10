
void main (){
 Person person = Person();
 person.age = 20;
 person.name = "Fazle";
 person.nickmane = "Ratul";
 person.displayInfo();
}

class Person{
    String ?name;
    String ?nickmane;
    int ?age;

    void displayInfo(){
        print(name);
        print(nickmane);
        print(age);
    }
}