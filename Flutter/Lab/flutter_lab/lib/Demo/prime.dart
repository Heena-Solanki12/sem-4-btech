import 'dart:io';

void main() {
  stdout.write("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);

  if(n == 1){
    print("Number is prime");
  }else{
    int flag = 0;
    for(int i = 2 ; i < n ; i++){
      if(n%i==0){
        print("Number is not prime");
        flag=1;
        return;
      }
    }
    if(flag == 0){
      print("Number is prime");
    }
  }
}