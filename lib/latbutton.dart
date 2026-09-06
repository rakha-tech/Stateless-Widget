import 'package:flutter/material.dart';

class Latbutton extends StatelessWidget {
const Latbutton({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(onPressed: () {}, child: Text("Click Me wlee!")),
      ],
    );
  }
}