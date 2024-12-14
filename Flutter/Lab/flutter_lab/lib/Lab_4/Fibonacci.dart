import 'dart:io';

void main(){
  FibonacciUsingDefaultPara(5);
  FibonacciUsingPositionalPara();
  FibonacciUsingNamedPara(n:8);
}

//using default parameter
void FibonacciUsingDefaultPara(int n){
  int n1 = 0, n2 = 1;
  for(int i=0 ; i<n ; i++){
    print("$n1 ");
    int n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
  }
}

//using positional parameter
void FibonacciUsingPositionalPara([int n=2]){
  int n1 = 0, n2 = 1;
  for(int i=0 ; i<n ; i++){
    print("$n1 ");
    int n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
  }
}

//using named parameter
void FibonacciUsingNamedPara({required int n}){
  int n1 = 0, n2 = 1;
  for(int i=0 ; i<n ; i++){
    print("$n1 ");
    int n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
  }
}