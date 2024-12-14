import 'dart:io';

void main(){
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);

  int fact = 1;

  for(int i = n ; i > 0 ; i--){
    fact = fact * i;
  }
  print("Factorail of $n = $fact");
}