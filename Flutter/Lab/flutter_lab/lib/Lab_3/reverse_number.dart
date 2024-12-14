import 'dart:io';

void main(){

  stdout.write("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);

  int rev = 0;

  while(n>0){
    int rem = n % 10;
    rev = (rev * 10) + rem;
    n = (n / 10).floor();
  }
  print(rev);
}