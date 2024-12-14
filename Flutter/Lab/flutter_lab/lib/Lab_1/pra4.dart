import 'dart:io';
void main(){
  stdout.write("Enter subject-1 marks : ");
  int sub1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter subject-2 marks : ");
  int sub2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter subject-3 marks : ");
  int sub3 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter subject-4 marks : ");
  int sub4 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter subject-5 marks : ");
  int sub5 = int.parse(stdin.readLineSync()!);
  
  double per = ((sub1+sub2+sub3+sub4+sub5)/500)*100;
  
  print("Percentage = $per%");
}