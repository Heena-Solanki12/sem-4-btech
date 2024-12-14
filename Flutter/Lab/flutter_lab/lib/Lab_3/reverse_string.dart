import 'dart:io';

void main(){
  stdout.write("Enter String : ");
  String str = stdin.readLineSync()!;

  List<String> list = str.split("");

  String rev = list.reversed.join("");

  print(rev);
}