import 'dart:io';
void main(){

  stdout.write("Enter temprature in fahrenheit : ");
  int f = int.parse(stdin.readLineSync()!);

  double c = (f-32)*(5/9);
  
  print("Fahrenheit to celsius : ");
  print("$f Fahrenheit = $c celsius");
}