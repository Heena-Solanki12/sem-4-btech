import 'dart:io';

void main(){

  stdout.write("Enter Number 1 : ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number 2 : ");
  int n2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number 3 : ");
  int n3 = int.parse(stdin.readLineSync()!);

  if(n1 > n2){
    if(n1 > n3){
      print("$n1 is largest no");
    }
  }else if(n2 > n3){
    print("$n2 is largest no");
  }else{
    print("$n3 is largest no");
  }

}