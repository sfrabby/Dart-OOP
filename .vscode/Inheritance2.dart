void main(){

  Acer acer = Acer();

  acer.Info();
}


class Laptop{
  String brand;
  String price;

  Laptop(this.brand,this.price){
    print("Cons call");
  }

  void Info(){
    print(brand);
    print(price);
  }
}

class Acer extends Laptop {

  Acer() : super('acer', '3000');

  

}