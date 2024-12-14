import 'dart:io';

void main(){
  stdout.write("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);

  int result = check(n);

  if(result == 1){
    print("Number is prime");
  }else{
    print("Number is not prime");
  }
}

int check(int n){
  int flag = 0;
  if(n == 1){
    return 0;
  }else{
    for(int i = 2 ; i < n ; i++){
      if(n % i == 0){
        flag++;
      }
    }
  }
  if(flag == 0){
    return 1;
  }else{
    return 0;
  }
}
