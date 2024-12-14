import 'dart:io';

void main() {
  stdout.write("Enter number : ");
  int n = int.parse(stdin.readLineSync()!);

  int flag = 0;

  for(int i = 2 ; i < n ; i++){
    if(n % i == 0){
      flag = 1;
      break;
    }
  }
  if(flag == 0){
    print("$n is prime");
  }else{
    print("$n is not prime");
  }
}