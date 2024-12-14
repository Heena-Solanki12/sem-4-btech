import 'dart:io';

void main(){
  stdout.write("Enter Staring number : ");
  int start = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Ending number : ");
  int end = int.parse(stdin.readLineSync()!);

  print("The Given number is divisible by 2 but not divisible by 3.");
  for(int i = start ; i <= end ; i++){
    if(i % 2 == 0 && i % 3 != 0){
      print(i);
    }
  }
}