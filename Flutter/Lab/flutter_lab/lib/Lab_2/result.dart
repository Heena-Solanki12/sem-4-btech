import 'dart:io';

void main(){

  stdout.write("Enter Subject 1  marks: ");
  int mark1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Subject 2  marks: ");
  int mark2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Subject 3  marks: ");
  int mark3 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Subject 4  marks: ");
  int mark4 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Subject 5  marks: ");
  int mark5 = int.parse(stdin.readLineSync()!);

  double per = ((mark1+mark2+mark3+mark4+mark5)/500)*100;

  if(per < 35){
    print("Fail");
  }else if(per >= 35 && per < 45){
    print("Pass");
  }else if(per >= 45 && per < 60 ){
    print("Secound Class");
  }else if(per >= 60 && per < 70 ){
    print("First Class");
  }else {
    print("Distinction");
  }
}