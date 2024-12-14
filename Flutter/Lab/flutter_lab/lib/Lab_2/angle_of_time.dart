import 'dart:io';
import 'dart:math';
void main(){

  stdout.write("Enter Hours : ");
  int h = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Minutes : ");
  int m = int.parse(stdin.readLineSync()!);

  double angle = ((11/2)*m) - (30*h);

  print("Angle between the hand : $angle");
}