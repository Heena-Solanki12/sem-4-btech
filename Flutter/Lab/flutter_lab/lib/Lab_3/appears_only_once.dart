void main(){

  List<int> nums = [4, 4, 1, 1, 3, 2, 2];

  int count = 0;
  List<int> x = [];
  for (int i in nums){
    for(int j in nums){
      if(i == j){
        count = count + 1;
      }
    }
    if(count == 1){
      x.add(i);
    }
    count = 0;
  }
  print(x);
}