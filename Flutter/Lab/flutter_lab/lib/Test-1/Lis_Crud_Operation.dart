
import 'dart:io';

class User{
  List<Map<String, dynamic>> userList = [];

  //Insert in list
  void addUserInList({required name, required age, required email}){
    Map<String, dynamic> user = {};
    user["Name"] = name;
    user["Age"] = age;
    user["Email"] = email;
    userList.add(user);
  }

  //Get the data
  List<Map<String, dynamic>> getUserList(){
    return userList;
  }

  //Update the userList
  void updateUserList({required name, required age, required email, required id}){
    Map<String, dynamic> user = {};
    user["Name"] = name;
    user["Age"] = age;
    user["Email"] = email;
    userList[id] = user;
  }

  //Delete the List
  void deleteInUserList(id){
    userList.removeAt(id);
  }
}
void main(){
  User user = User();
  int choice;

  do{
    stdout.write("1.Insert, 2.Update, 3.Delete, 4.Display, 5.Exit\n");
    stdout.write("Enter Your Choice : ");
    choice = int.parse(stdin.readLineSync()!);

    switch(choice){
      case 1: stdout.write("Enter Name : ");
              String Name = stdin.readLineSync()!;
              stdout.write("Enter Age : ");
              int Age = int.parse(stdin.readLineSync()!);
              stdout.write("Enter Email : ");
              String Email = stdin.readLineSync()!;
              user.addUserInList(name: Name, age: Age,email: Email );
              break;
      case 2: stdout.write("Enter Name : ");
              String Name = stdin.readLineSync()!;
              stdout.write("Enter Age : ");
              int Age = int.parse(stdin.readLineSync()!);
              stdout.write("Enter Email : ");
              String Email = stdin.readLineSync()!;
              stdout.write("Enter Id : ");
              int Id = int.parse(stdin.readLineSync()!);
              user.updateUserList(name: Name, age: Age, email: Email, id: Id);
              break;
      case 3: stdout.write("Enter Id : ");
              int Id = int.parse(stdin.readLineSync()!);
              user.deleteInUserList(Id);
              break;
      case 4: print(user.getUserList());
      case 5: return;
    }
  }while(choice<5);

}