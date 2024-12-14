import 'dart:io';

void main() {

  print("Maximum number is : ${maxUsingdefaultPara(10,20)}");
  print("Maximum number is : ${maxUsingpositionalPara()}");
  print("Maximum number is : ${maxUsingUsingNamedPara(num1: 10, num2: 20)}");

}

//using default parameter
int maxUsingdefaultPara(num1,num2){
  if(num1 > num2){
    return num1;
  }else{
    return num2;
  }
}

//using positional parameter
int maxUsingpositionalPara([int num1=0, int num2=1]){
  if(num1 > num2){
    return num1;
  }else{
    return num2;
  }
}

//using named parameter
int maxUsingUsingNamedPara({required int num1,required int num2}){
  if(num1 > num2){
    return num1;
  }else{
    return num2;
  }
}