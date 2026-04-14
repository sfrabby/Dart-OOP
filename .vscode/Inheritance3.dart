void main(){

  Honor honor = Honor("Symphony", 12000, "qwevnv");
  honor.InfoD();

}
class Mobile{
  String name;
  int price;

  Mobile (this.name, this.price){}

  void Info(){
    print( "Name : $name");
    print("Price : $price");
  }
}

class Honor extends Mobile{
  String model;
Honor (String name, int price, this.model) : super (name,price);
void InfoD(){
  super.Info();

  print("Model : $model");
}

}