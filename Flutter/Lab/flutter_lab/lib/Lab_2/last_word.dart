import 'dart:io';

void main(){
  
  stdout.write("Enter String : ");
  String str = stdin.readLineSync()!;

  List list = str.split(" ");

  String last = list.last;

  print("Last Word is : $last");
}