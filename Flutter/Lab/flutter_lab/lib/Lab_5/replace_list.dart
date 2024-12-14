void main(){
  List<String> city = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];

  print("Before Replace : $city");

  city[city.indexOf("Ahmedabad")] = "Surat";

  print("After Replace : $city");
}