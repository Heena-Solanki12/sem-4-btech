import 'dart:io';
import 'dart:math';

void main(){

  print("1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n5.Modulo\n6.Power");
  stdout.write("Enter your choice : ");
  int ch = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number 1 : ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number 2 : ");
  int n2 = int.parse(stdin.readLineSync()!);

  switch(ch){
    case 1 : print("Addition : $n1 + $n2 = ${n1+n2}");
    case 2 : print("Subtraction : $n1 - $n2 = ${n1-n2}");
    case 3 : print("Multiplication : $n1 * $n2 = ${n1*n2}");
    case 4 : print("Division : $n1 / $n2 = ${n1/n2}");
    case 5 : print("Modulo : $n1 % $n2 = ${n1%n2}");
    case 6 : print("Power : $n1 ** $n2 = ${pow(n1, n2)}");
    default : print("Invalid");
  }
}