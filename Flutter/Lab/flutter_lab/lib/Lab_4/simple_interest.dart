import 'dart:io';

void main(){
  stdout.write("Enter Principal amout : ");
  int p = int.parse(stdin.readLineSync()!);

  stdout.write("Enter rate of interest : ");
  double r = double.parse(stdin.readLineSync()!);

  stdout.write("Enter number of year : ");
  int n = int.parse(stdin.readLineSync()!);

  simpleInterestUsingdefaultPara(p,r,n);
  simpleInterestUsingPositionalPara(1000,10);
  simpleInterestUsingNamedPara(p: p,r:  r,n:  n);
}

//using default parameter
void simpleInterestUsingdefaultPara(int p, double r, int n){
  double si = (p*r*n)/100;
  print("default parameter method");
  print("Simple Interest : $si");
}

//using positional parameter
void simpleInterestUsingPositionalPara([int p=1, double r=1, int n=1]){
  double si = (p*r*n)/100;
  print("positional parameter method");
  print("Simple Interest : $si");
}

//using named parameter
void simpleInterestUsingNamedPara({required int p,required double r,required int n}){
  double si = (p*r*n)/100;
  print("Named Parameter method");
  print("Simple Interest : $si");
}
