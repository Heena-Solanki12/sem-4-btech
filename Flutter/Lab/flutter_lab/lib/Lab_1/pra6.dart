import 'dart:io';
void main(){
  stdout.write("Enter weight in pounds : ");
  double w = double.parse(stdin.readLineSync()!);

  stdout.write("Enter height in inches : ");
  double h = double.parse(stdin.readLineSync()!);

  double kg = w * 0.45359237;
  double m = h * 0.0254;

  double bmi = (kg/(m*m));

  print("BMI = $bmi");
}