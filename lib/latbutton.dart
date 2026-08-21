import 'package:flutter/material.dart';

class Latbutton extends StatelessWidget {
const Latbutton({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Center(
    child: ElevatedButton(
        onPressed: () {}, child: Text("Tap Me!"),
      ),
    );
  }
}