
void main() {
  Car car = Car("Toyota", "!23", 1999, 8);
  car.DisplayInfo();
  car.Display();
 print("Car rent : ${car.CarRentul(7)}");
}

class Vehicle {
  String Brand;
  String Model;
  int Year;
Vehicle(this.Brand, this.Model, this.Year); 
  void Display() {
    print("Model : $Model");
    print("Brand : $Brand");
    print("Year : $Year");
  }


  CarRentul(int days){ return days*50.0;}
}

class Car extends Vehicle{
  int door;
  Car (String Brand, String Model, int Year, this.door):super(Brand, Model, Year);

  void DisplayInfo(){

    print("Cars door $door");
  }

  @override
  CarRentul(int days){ return super.CarRentul(days) + (20 *door) ;}

}