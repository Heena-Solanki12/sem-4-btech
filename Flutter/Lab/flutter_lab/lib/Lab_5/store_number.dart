import 'dart:io';

void main(){

  List<int> list = [];

  for(int i = 0; i < 5; i++){
    stdout.write("Enter Number-${i+1} : ");
    int number = int.parse(stdin.readLineSync()!);
    list.add(number);
  }
  print(list);
  list.sort();
  print(list);
}