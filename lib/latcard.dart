import 'package:flutter/material.dart';

class Latcard extends StatelessWidget {
const Latcard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Image.network("https://static.vecteezy.com/system/resources/thumbnails/033/494/777/small/cute-chibi-girl-wearing-a-cat-hoodie-ai-generative-png.png"),
                title: Text("Judul Kartu"),
                subtitle: Text("Deskripsi Kartu"),
              )
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Image.network("https://static.vecteezy.com/system/resources/thumbnails/033/494/777/small/cute-chibi-girl-wearing-a-cat-hoodie-ai-generative-png.png"),
                title: Text("Judul Kartu"),
                subtitle: Text("Deskripsi Kartu"),
              )
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Image.network("https://static.vecteezy.com/system/resources/thumbnails/033/494/777/small/cute-chibi-girl-wearing-a-cat-hoodie-ai-generative-png.png"),
                title: Text("Judul Kartu"),
                subtitle: Text("Deskripsi Kartu"),
              )
            ],
          ),
        )
      ],
    );
  }
}