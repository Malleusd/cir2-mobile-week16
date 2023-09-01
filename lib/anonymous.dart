void setAnonymous(){
  bool marry = true;
 String name = "Mr.Jeff Bezsos";
 setPrime(name,marry);
}

dynamic setPrime = (String name,bool marry){
 //dynamic result = (name,marry);
 //List<dynamic> result = [name,marry];
 Map<String,bool>result={name:marry};
  //namePrime (result);
  print(namePrime(result));
};

 namePrime(dynamic result){
  print(result);
}
