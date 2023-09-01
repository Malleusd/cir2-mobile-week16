void setMessage(){
  bool marry = true;
  int age = 50;
  String name = "Mr.Elon Musk";
 //dyamic message = printMessage(name,age,marry);
 print(printMessage(name,age,marry));
}

printMessage(String name,int age,bool marry){
  //var result = (name,age);
  List<dynamic> result = [name,age];
  //print("$name,$age");
  //print(result);
  return result;
}