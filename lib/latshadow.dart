import 'package:flutter/material.dart';

class Latshadow extends StatelessWidget {
const Latshadow({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.fromLTRB(0, 150, 0, 0),
      child: Column(
        children: [
          Transform.rotate(
            angle: 0.2,
            child: DecoratedBox(decoration: BoxDecoration(
              color: Colors.red[200],
              border: Border.all(
                color: Colors.blue,
                width: 5,
              ),
              borderRadius: BorderRadius.all(Radius.circular(16)),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(0, 5),
                  blurRadius: 12,
                )
              ]
            ),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text("Ini Box", style: TextStyle(fontSize: 48)),            
            ),
            ),
          )
        ],
      ),
    );
  }
}