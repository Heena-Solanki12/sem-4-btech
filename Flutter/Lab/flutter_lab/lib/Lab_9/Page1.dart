import 'package:flutter/material.dart';

class Page1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(child: Column(
        children: [
          Text("Page 1",style: TextStyle(fontSize: 100),),
          ElevatedButton(onPressed: (){
            Navigator.of(context).pop();
          }, child: Text("Back"))
        ],
      )),
    );
  }
  
}