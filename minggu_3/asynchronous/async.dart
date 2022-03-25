import 'dart:async';

void main(List<String> args){
 var h = Human();

  print("Rudeus");
  var timer = Timer(Duration(seconds: 3), () => print(h.name));
  print("Eris");
  print("Roxy");

  h.getData();

}

class Human {
  String name = "E";

  void getData() {
    name = "Ejak";
    print("Get data [done]");
  }
}