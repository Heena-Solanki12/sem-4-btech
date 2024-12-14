import 'dart:io';

void main(){

  stdout.write("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);

  int n1 = 0, n2 = 1;

  for(int i = 0; i < n; i++){
    print("$n1 ");
    int n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
  }
}