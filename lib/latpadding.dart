import 'package:flutter/material.dart';

class Latpadding extends StatelessWidget {
const Latpadding({ Key? key }) : super(key: key);

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
        child: Padding(padding: EdgeInsets.all(16),
          child: Text("Ini Border", style: TextStyle(fontSize: 48)),
          ),
        )
      ],
    );
  }
}