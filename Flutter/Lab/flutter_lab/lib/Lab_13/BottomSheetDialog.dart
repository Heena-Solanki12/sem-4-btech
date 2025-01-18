import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BottomSheetDialogDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: ElevatedButton(
          onPressed: (){
            showModalBottomSheet<void>(
                context: context,
                builder: (BuildContext context){
              
                })
          },
          child: Text("ShowModelBottomSheet")),
    );
  }

}