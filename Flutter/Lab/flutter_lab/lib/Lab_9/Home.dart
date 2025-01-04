import 'package:flutter/material.dart';
import 'Page1.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Home", style: TextStyle(fontSize: 25),),
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Page1(),
                  ));
                },
                child: Text("Next Page"))
          ],
        ),
      ),
    );
  }

}