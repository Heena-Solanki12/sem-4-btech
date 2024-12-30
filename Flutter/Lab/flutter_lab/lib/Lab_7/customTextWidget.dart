import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomText("Text",30),
          Text("Text", style: TextStyle(fontSize: 30, fontFamily: "New"),)
        ],
      ),
    );
  }

  //custom widget
  Widget CustomText(String userText,double? UserfontSize){
    return Text(userText, style: TextStyle(fontSize: UserfontSize));
  }
}