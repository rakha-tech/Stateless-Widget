import 'package:flutter/material.dart';

class Latrow extends StatelessWidget {
const Latrow({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.red,
            padding: const EdgeInsets.all(10),
            child: const FlutterLogo(
              size: 100,
            ),
          ),

          const SizedBox(width: 20),

          Container(
            color: Colors.yellow,
            padding: const EdgeInsets.all(10),
            child: const FlutterLogo(
              size: 100,
            ),
          ),

          const SizedBox(width: 20),

          Container(
            color: Colors.green,
            padding: const EdgeInsets.all(10),
            child: const FlutterLogo(
              size: 100,
            ),
          ),


        ]
      )
    );
  }
}