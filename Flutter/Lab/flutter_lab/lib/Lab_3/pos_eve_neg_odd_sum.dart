import 'dart:io';

void main() {

  int skip=1;
  int sum_even = 0;
  int sum_odd = 0;

  while(skip != 0){
    stdout.write("Enter Number : ");
    int n = int.parse(stdin.readLineSync()!);

    if((n > 0) && (n % 2 == 0)){
      sum_even = sum_even + n;
    }else if((n < 0) && (n % 2 != 0)){
      sum_odd = sum_odd + n;
    }else{
      skip = 0;
      break;
    }
  }
  print("Sum of positive even number is : $sum_even");
  print("Sum of negative odd number is : $sum_odd");

}