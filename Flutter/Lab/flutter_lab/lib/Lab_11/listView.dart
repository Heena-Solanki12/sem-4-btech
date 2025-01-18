import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewOfCity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    List<String> Cities = ['Rajkot', 'Surat', 'Morbi', 'Porbandar'];
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("List Of City",style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 30)),),),
      body: ListView.builder(
        itemCount: Cities.length,
        itemBuilder: (context, index) {
        return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(Cities[index]),
            )
        );
      },),
    );
  }

}