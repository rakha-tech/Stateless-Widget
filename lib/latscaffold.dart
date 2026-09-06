import 'package:flutter/material.dart';

class Latscaffold extends StatelessWidget {
const Latscaffold({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Halaman Scaffold"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Text("Ini adalah halaman Scaffold"),
      ),
    );
  }
}