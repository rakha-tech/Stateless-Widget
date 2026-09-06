import 'package:flutter/material.dart';

class Latmargin extends StatelessWidget {
const Latmargin({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
    margin: EdgeInsets.fromLTRB(0, 150, 0, 0),
    child: Column(
      children: [
        DecoratedBox(decoration: BoxDecoration(
          border: Border.all(
            color: Colors.blue,
            width: 5,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Text("Ini Border", style: TextStyle(fontSize: 48)),
        ),
        )
      ],
    )
    );
  }
}