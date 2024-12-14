import 'dart:io';
void main(){
  stdout.write("Enter meter : ");
  int meter = int.parse(stdin.readLineSync()!);

  double feet = meter * 3.28084;
  
  print("$meter meter = $feet feet");
}