import 'package:flutter/material.dart';

class Latcolumn extends StatelessWidget {
const Latcolumn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.red,
          padding: EdgeInsets.all(10),
          child: FlutterLogo(
            size: 100,
          ),
        ),
        SizedBox(height: 20),
        Container(
          color: Colors.yellow,
          padding: EdgeInsets.all(10),
          child: FlutterLogo(
            size: 100,
          ),
        ),
        SizedBox(height: 20),
        Container(
          color: Colors.green,
          padding: EdgeInsets.all(10),
          child: FlutterLogo(
            size: 100,
          ),
        )
      ],
    );
  }
}