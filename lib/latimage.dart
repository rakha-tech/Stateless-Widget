import 'package:flutter/material.dart';

class Latimage extends StatelessWidget {
const Latimage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        DecoratedBox(decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
            width: 5,
          )
        ),
        child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/033/494/777/small/cute-chibi-girl-wearing-a-cat-hoodie-ai-generative-png.png")
        )
      ],
    );
  }
}