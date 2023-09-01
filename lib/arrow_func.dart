void setValue(){
  String country = "Thailand";
  setAVC(country);
}

//dynamic setAVC = (String country){
//  nameAVC(country);
//  print(nameAVC(country));
//};
//
dynamic setAVC = (String country)=>{
  nameAVC(country),
  print(nameAVC(country))
};

//nameAVC(String country){
//  return country;
//}
nameAVC(String country) => country;


