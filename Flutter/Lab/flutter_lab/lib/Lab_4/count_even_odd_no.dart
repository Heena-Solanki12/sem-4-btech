void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8,9];
  count(numbers: numbers);
}

void count({required List<int> numbers}){
  int even_count = 0, odd_count = 0;
  for(int i in numbers){
    if(i % 2 == 0){
      even_count++;
    }else{
      odd_count++;
    }
  }
  print("Count of Odd numbers in list : $odd_count");
  print("Count of Even numbers in list : $even_count");
}