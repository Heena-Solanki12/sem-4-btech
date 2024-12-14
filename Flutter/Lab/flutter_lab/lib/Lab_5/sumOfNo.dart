import 'dart:io';

void main(){
  List<int> numbers = [6,3,5,9,2,10];
  int sum = 0;

  for(int i = 0; i<numbers.length;i++){
    if(numbers[i] % 3 == 0 || numbers[i] % 5 == 0){
      sum += numbers[i];
    }
  }
  print("Sum : $sum");
}