import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridViewImgText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    List<Map<String, String>> bgImagesWithText = [
      {"img": "https://images.pexels.com/photos/235986/pexels-photo-235986.jpeg?auto=compress&cs=tinysrgb", "text": "Nature - Mountains"},
      {"img": "https://images.unsplash.com/photo-1540206395-68808572332f", "text": "Abstract Gradient"},
      {"img": "https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0", "text": "Cityscape - Skyline at night"},
      {"img": "https://images.pexels.com/photos/276092/pexels-photo-276092.jpeg?auto=compress&cs=tinysrgb&w=600", "text": "Minimalist - Clean gradient"},
      {"img": "https://images.unsplash.com/photo-1470229722913-7c0e2dbbafd3", "text": "Space - Galaxy"},
      {"img": "https://images.pexels.com/photos/289586/pexels-photo-289586.jpeg?auto=compress&cs=tinysrgb&w=600", "text": "Ocean - Waves"},
      {"img": "https://images.pexels.com/photos/1323550/pexels-photo-1323550.jpeg?auto=compress&cs=tinysrgb&w=600", "text": "Forest - Nature"},
      {"img": "https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?auto=compress&cs=tinysrgb&w=600", "text": "Urban - Street"},
      {"img": "https://images.pexels.com/photos/289586/pexels-photo-289586.jpeg?auto=compress&cs=tinysrgb&w=600", "text": "Texture - Wooden"},
      ];
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("GridView Demo with images and text",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),),),
      body: GridView.builder(
        itemCount: bgImagesWithText.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,childAspectRatio: 2),
        itemBuilder: (context, index) {
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
              Text(bgImagesWithText[index]["text"]!,style: TextStyle(fontSize: 20),),
            ],
          ),);
        },),
    );
  }

}