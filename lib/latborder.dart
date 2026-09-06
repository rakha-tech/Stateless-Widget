import 'package:flutter/material.dart';

class Latborder extends StatelessWidget {
const Latborder({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        DecoratedBox(decoration: BoxDecoration(
          border: Border.all(
            color: Colors.blue,
            width: 5,
          ),
        ),
        // child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/033/494/777/small/cute-chibi-girl-wearing-a-cat-hoodie-ai-generative-png.png")
        child: const Text("Ini Border", style: TextStyle(fontSize: 48)),
        )
      ],
    );
  }
}