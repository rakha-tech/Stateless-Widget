import 'package:flutter/material.dart';

class Latcontainer extends StatelessWidget {
const Latcontainer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Transform.rotate(
      angle: 0.2,
      child: Container(
        margin: const EdgeInsets.all(20),
        padding: const EdgeInsets.all(150),

        decoration: BoxDecoration(
          color: Colors.red,

          border: Border.all(
            color: Colors.blue,
            width: 5,
          ),

          borderRadius: BorderRadius.circular(16),

          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              offset: Offset(0,5),
              blurRadius: 12,
            ),
          ],
        ),

        child: const Align(
          alignment: Alignment.topRight,
          child: Text(
            "Ini Box",
            style: TextStyle(
              fontSize: 48,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}