import 'package:flutter/material.dart';

class Lattext extends StatelessWidget {
const Lattext({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Text(
      "Hello World", 
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.blue,
        fontSize: 12,
        fontWeight: FontWeight.bold,
        decoration: TextDecoration.none
      ),
    );
  }
}
