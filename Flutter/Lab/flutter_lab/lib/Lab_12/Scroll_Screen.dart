import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScrollScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    List<String> Cities = ['Rajkot', 'Surat', 'Morbi', 'Porbandar','Rajkot', 'Surat', 'Morbi', 'Porbandar','Rajkot', 'Surat', 'Morbi', 'Porbandar'];
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Single child scrollview", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),)),),
      body: SingleChildScrollView(
      child: Column(
         children: [
           Container(color: Colors.black,height: 100,width: double.maxFinite,),
           Container(color: Colors.white12,height: 100,width: double.maxFinite,),
           Container(color: Colors.black,height: 100,width: double.maxFinite,),
           Container(color: Colors.white12,height: 100,width: double.maxFinite,),
           Container(color: Colors.black,height: 100,width: double.maxFinite,),
           Container(color: Colors.white12,height: 100,width: double.maxFinite,),
           Container(color: Colors.black,height: 100,width: double.maxFinite,),
           Container(color: Colors.white12,height: 100,width: double.maxFinite,),
           Container(color: Colors.black,height: 100,width: double.maxFinite,),
           Container(color: Colors.white12,height: 100,width: double.maxFinite,),
           Container(color: Colors.black,height: 100,width: double.maxFinite,),
           Container(color: Colors.white12,height: 100,width: double.maxFinite,),
           Container(color: Colors.black,height: 100,width: double.maxFinite,),
         ])
      ),
    );
  }
  
}