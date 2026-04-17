void main (){
  NetworkAPI networkAPI = NetworkAPI();
  
  

 Map<String,dynamic> data = {
  "Name" : "Fzle",
  "password" : "123456"
 };
 networkAPI.postAPI(data);
}

abstract class BaseApi {
   void postAPI(data);
   void getAPI();
}


class NetworkAPI extends BaseApi {

@override
  void postAPI(data) async {
    await Future.delayed(Duration(seconds: 4));
    print("Data post successfull");
    print(data);
   
  }
  @override
  void getAPI() {
    // TODO: implement getAPI
  }
}
