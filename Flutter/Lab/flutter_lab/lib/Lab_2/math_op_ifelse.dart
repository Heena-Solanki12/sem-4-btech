import 'dart:io';

void main(){

  print("1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n");
  stdout.write("Enter your choice : ");
  int ch = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number 1 : ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number 2 : ");
  int n2 = int.parse(stdin.readLineSync()!);

  if(ch == 1){
    print("Addition : $n1 + $n2 = ${n1+n2}");
  }else if(ch == 2){
    print("Subtraction : $n1 - $n2 = ${n1-n2}");
  }else if(ch == 3){
    print("Multiplication : $n1 * $n2 = ${n1*n2}");
  }else if(ch == 4){
    print("Division : $n1 / $n2 = ${n1/n2}");
  }else{
    print("Invalid choice");
  }
}