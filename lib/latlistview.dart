import 'package:flutter/material.dart';

class Latlistview extends StatelessWidget {
const Latlistview({ Key? key }) : super(key: key);

  final String item = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.";


  @override
  Widget build(BuildContext context){
    return ListView(
      children: [
        Text(
          item, 
          style: const TextStyle(
            fontSize: 48,
          ),
        ),
      ],
    );
  }
}