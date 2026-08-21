import 'package:flutter/material.dart';

class Latscaffold extends StatelessWidget {
const Latscaffold({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Scaffold"),
      ),
      body: Center(
        child: Text("Hello World!"),
      ),
    );
  }
}