import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListGridScrollScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> cities = [
      "Ahmedabad",
      "Surat",
      "Vadodara",
      "Rajkot",
      "Bhavnagar",
      "Jamnagar",
      "Junagadh",
      "Gandhinagar",
      "Anand",
      "Nadiad",
      "Morbi",
      "Mehsana",
      "Navsari",
      "Vapi",
      "Bharuch",
      "Palanpur",
      "Porbandar",
      "Godhra",
      "Dahod",
      "Valsad"
    ];
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: Center(child: Text("Single child scrollview with List and Grid View", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),)),),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(color: Colors.black,height: 100,width: double.maxFinite,),
              Container(
                color: Colors.white12,height: 200,width: double.maxFinite,
                child: ListView.builder(
                  itemCount: cities.length,
                  itemBuilder: (context, index) {
                    return Text(cities[index],style: TextStyle(fontSize: 20),);
                },),
              ),
              Container(color: Colors.black,height: 100,width: double.maxFinite,),
              Container(
                color: Colors.white12,height: 200,width: double.maxFinite,
                child: GridView.builder(
                    itemCount: cities.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5, childAspectRatio: 4),
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Text(cities[index],style: TextStyle(fontSize: 20))),
                      );
                    },
                )
              ),
              Container(color: Colors.black,height: 100,width: double.maxFinite,),
            ],
          ),
        ),
    );
  }
}