import 'dart:io';

void main(){
  List<int> list1 = [];
  List<int> list2 = [];
  List<int> commonList = [];

  addList(list: list1, listNo: 1);
  addList(list: list2, listNo: 2);

  for(int i = 0; i < 5; i++){
    if(list1[i] == list2[i]){
      commonList.add(list1[i]);
    }
  }

  print("List-1 : $list1");
  print("List-2 : $list2");
  print("Common List : $commonList");

}

void addList({required list, required int listNo}){
  print("Enter List-$listNo : ");
  for(int i = 0; i < 5; i++) {
    stdout.write("Enter Number-${i + 1} : ");
    int number = int.parse(stdin.readLineSync()!);
    list.add(number);
  }
}