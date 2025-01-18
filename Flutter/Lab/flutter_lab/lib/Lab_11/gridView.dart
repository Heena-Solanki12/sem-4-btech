import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridViewImg extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    List<Map<String, String>> bgImagesWithText = [
      {"img": "https://images.pexels.com/photos/235986/pexels-photo-235986.jpeg?auto=compress&cs=tinysrgb"},
      {"img": "https://images.unsplash.com/photo-1540206395-68808572332f"},
      {"img": "https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0"},
      {"img": "https://images.unsplash.com/photo-1470229722913-7c0e2dbbafd3"},
      {"img": "https://images.pexels.com/photos/289586/pexels-photo-289586.jpeg?auto=compress&cs=tinysrgb&w=600"},
      {"img": "https://images.pexels.com/photos/1323550/pexels-photo-1323550.jpeg?auto=compress&cs=tinysrgb&w=600"},
      {"img": "https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?auto=compress&cs=tinysrgb&w=600"},
      {"img": "https://images.pexels.com/photos/289586/pexels-photo-289586.jpeg?auto=compress&cs=tinysrgb&w=600"},
      {"img": "https://images.unsplash.com/photo-1446776811953-b23d57bd21aa"},
    ];
    return Scaffold(
      appBar: AppBar(title: Text("GridView Demo"),),
      body: GridView.builder(
        itemCount: bgImagesWithText.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          itemBuilder: (context, index){
            return Container(child: Column(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(bgImagesWithText[index]["img"]!,),fit: BoxFit.cover
                        )
                    ),
                  ),
                  // child: Image.network(bgImagesWithText[index]["img"]!,fit: BoxFit.cover,),
                ),
              ],
            ),);
          }),
    );
  }

}