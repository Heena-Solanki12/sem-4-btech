import 'dart:io';

void main(){
  int n1 , n2 ;

  stdout.write("Enter number-1 : ");
  n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter number-2 : ");
  n2 = int.parse(stdin.readLineSync()!);

  print("addition of $n1 + $n2 = ${n1+n2}");
}