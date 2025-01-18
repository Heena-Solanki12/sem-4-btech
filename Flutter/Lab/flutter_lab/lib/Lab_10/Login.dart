import 'package:flutter/material.dart';
import 'package:flutter_lab/Lab_13/Home.dart';

class LoginPage extends StatefulWidget{
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  TextEditingController nameController = TextEditingController();
  TextEditingController passController = TextEditingController();
  GlobalKey<FormState> _globalKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Form(
      key: _globalKey,
      child: Scaffold(
        appBar: AppBar(title: Center(child: Text("Login",style: TextStyle(color: Colors.blue,fontSize: 25),))),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(8),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter username',
                  ),
                  validator: (String? value) {
                    if(value!.isEmpty){
                      return 'Please Enter Username';
                    }
                  },
                  controller: nameController,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: TextFormField(
                  obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter username',
                      suffixIcon: Icon(Icons.visibility_off),
                    ),
                  validator: (String? value) {
                    if(value!.isEmpty){
                      return 'Please Enter password';
                    }
                  },
                  controller: passController,
                ),
              ),
              Container(
                child: ElevatedButton(onPressed: (){
                  if(_globalKey.currentState!.validate()){
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Home(),
                    ));
                  }
                },
                    style: ButtonStyle(backgroundColor: WidgetStatePropertyAll<Color>(Colors.blue)),
                    child: Text("Login",
                      style: TextStyle(
                          color: Colors.white,
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}