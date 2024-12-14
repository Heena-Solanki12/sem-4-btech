void main(){
  String str = "this is a test this is a";
  List list = str.split(" ");
  Map<String,int> out = {};

  int count = 0;
  for (String i in list){
    //compare the string
    for(String j in list){
      if(i == j){
        count += 1;
      }
    }
    out[i] = count;
    count = 0;
  }
  print("String : $str");
  print("Output : $out");
}